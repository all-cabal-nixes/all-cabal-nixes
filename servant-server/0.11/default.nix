{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, Cabal, cabal-doctest, containers
, directory, doctest, exceptions, filemanip, filepath, hspec
, hspec-wai, http-api-data, http-types, lib, monad-control, mtl
, network, network-uri, parsec, QuickCheck, resourcet, safe
, servant, should-not-typecheck, split, string-conversions
, system-filepath, tagged, temporary, text, transformers
, transformers-base, transformers-compat, wai, wai-app-static
, wai-extra, warp, word8
}:
mkDerivation {
  pname = "servant-server";
  version = "0.11";
  sha256 = "2b0ee788d4c3aca2234aa147e2b0c5acb6202483a198bdba3d3b9023540c02b1";
  revision = "1";
  editedCabalFile = "04s8kzc1jzarxg68nqgdckv0ajw846a1byqjksgzlqlmfqm0l32l";
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
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
