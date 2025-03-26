{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, Cabal, containers, either, hspec, HTTP, http-client, http-conduit
, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.7.4.0";
  sha256 = "0d8cb5270e0915452376a92d2db02cbfc82857b1e50d1e095dfb669a41a3c029";
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
