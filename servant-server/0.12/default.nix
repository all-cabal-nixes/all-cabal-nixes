{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, Cabal, cabal-doctest, containers
, directory, doctest, exceptions, filemanip, filepath, hspec
, hspec-discover, hspec-wai, http-api-data, http-types, lib
, monad-control, mtl, network, network-uri, parsec, QuickCheck
, resourcet, safe, servant, should-not-typecheck, split
, string-conversions, system-filepath, tagged, temporary, text
, transformers, transformers-base, transformers-compat, wai
, wai-app-static, wai-extra, warp, word8
}:
mkDerivation {
  pname = "servant-server";
  version = "0.12";
  sha256 = "65f23367fc1cdc3ee63e37464b5e0c9680b87c6ac4c251fbece417921a993cc6";
  revision = "1";
  editedCabalFile = "1b0vqzbaaz3bqzdh640rss5xsyl0s5q42xccfdmzmpn559w3p81r";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers exceptions filepath http-api-data http-types
    monad-control mtl network network-uri resourcet safe servant split
    string-conversions system-filepath tagged text transformers
    transformers-base transformers-compat wai wai-app-static warp word8
  ];
  executableHaskellDepends = [ aeson base servant text wai warp ];
  testHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring directory
    doctest exceptions filemanip filepath hspec hspec-wai http-types
    mtl network parsec QuickCheck resourcet safe servant
    should-not-typecheck string-conversions temporary text transformers
    transformers-compat wai wai-extra warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
