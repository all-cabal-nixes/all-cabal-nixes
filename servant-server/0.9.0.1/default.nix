{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, containers, directory, doctest
, exceptions, filemanip, filepath, hspec, hspec-wai, http-api-data
, http-types, lib, mtl, network, network-uri, parsec, QuickCheck
, safe, servant, should-not-typecheck, split, string-conversions
, system-filepath, temporary, text, transformers
, transformers-compat, wai, wai-app-static, wai-extra, warp, word8
}:
mkDerivation {
  pname = "servant-server";
  version = "0.9.0.1";
  sha256 = "c353df6cdfe2d97648ea3e912dfa61a62d567b9b7431a037bab2b08ccdfade70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers filepath http-api-data http-types mtl network
    network-uri safe servant split string-conversions system-filepath
    text transformers transformers-compat wai wai-app-static warp word8
  ];
  executableHaskellDepends = [ aeson base servant text wai warp ];
  testHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring directory
    doctest exceptions filemanip filepath hspec hspec-wai http-types
    mtl network parsec QuickCheck safe servant should-not-typecheck
    string-conversions temporary text transformers transformers-compat
    wai wai-extra warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
