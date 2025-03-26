{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, Cabal, containers, either, hspec, HTTP, http-client, http-conduit
, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.7.1.0";
  sha256 = "3fe992e159895154e7ec8af2b34e45db80130d0153f1914dafa81da68a3876cf";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring either HTTP http-client
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
