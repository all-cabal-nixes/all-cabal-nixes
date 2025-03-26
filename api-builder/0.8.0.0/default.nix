{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, Cabal, containers, either, hspec, HTTP, http-client, http-conduit
, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.8.0.0";
  sha256 = "d316dc56630d266d5735a3e370689e9a8351def6823ed83b3f7175934dc8cd8b";
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
