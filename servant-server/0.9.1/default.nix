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
  version = "0.9.1";
  sha256 = "e53c0c22516805e4e5340a793ae0278cea36ac876e9e61929bc0a4b4983e162e";
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
