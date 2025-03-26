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
  version = "0.11.0.1";
  sha256 = "e25c1cb6c55b9b5f66aa73f59fbcab25d94e4645256aed9b8bbf1edf63d02c7b";
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
