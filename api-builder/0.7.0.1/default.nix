{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, Cabal, containers, either, hspec, HTTP, http-client, http-conduit
, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.7.0.1";
  sha256 = "1a395e5f0d88bd9493f770a1935e7aed777a5ae56c1bbcd71f04d92590b7938b";
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
