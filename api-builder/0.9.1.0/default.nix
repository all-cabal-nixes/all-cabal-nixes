{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, Cabal, containers, hspec, HTTP, http-client, http-conduit
, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.9.1.0";
  sha256 = "2a2c9c4a8de7bf1b80691be8bdc9ba83ccf0e49b8688ca648b00bd6923ed38e9";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring HTTP http-client
    http-conduit http-types text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers hspec http-conduit text
    transformers
  ];
  homepage = "https://github.com/intolerable/api-builder";
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
