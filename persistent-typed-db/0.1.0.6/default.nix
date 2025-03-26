{ mkDerivation, aeson, base, bytestring, conduit, esqueleto, hspec
, hspec-discover, http-api-data, lib, monad-logger, path-pieces
, persistent, resource-pool, resourcet, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "persistent-typed-db";
  version = "0.1.0.6";
  sha256 = "05d48b38f9d88b07473deca0f00ad237b9215dab4a3be0b78bd802027d5272c3";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-api-data monad-logger
    path-pieces persistent resource-pool resourcet template-haskell
    text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit esqueleto hspec http-api-data
    monad-logger path-pieces persistent resource-pool resourcet
    template-haskell text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/persistent-typed-db#readme";
  description = "Type safe access to multiple database schemata";
  license = lib.licenses.bsd3;
}
