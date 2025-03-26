{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, Cabal, containers, datetime, either, hspec, HTTP, http-client
, http-conduit, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.6.0.0";
  sha256 = "8beb69d8ab024a5cfdfd27b896beb9baf2916780d55cc6ce44f117d87f404cd2";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring either HTTP http-client
    http-conduit http-types text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers datetime hspec http-conduit
    text transformers
  ];
  homepage = "https://github.com/intolerable/api-builder";
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
