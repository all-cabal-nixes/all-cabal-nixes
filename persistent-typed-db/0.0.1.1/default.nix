{ mkDerivation, aeson, base, bytestring, conduit, esqueleto, hspec
, http-api-data, lib, monad-logger, path-pieces, persistent
, persistent-template, resource-pool, resourcet, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "persistent-typed-db";
  version = "0.0.1.1";
  sha256 = "36c1dc06d548813463d830d8adfbbb39fca948e2598bbd64b272fe57b66fc932";
  revision = "1";
  editedCabalFile = "106dkixvzg2zia8hzxsw5fb458v7bka69szlnfxnffa5sdbm8him";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-api-data monad-logger
    path-pieces persistent persistent-template resource-pool resourcet
    template-haskell text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit esqueleto hspec http-api-data
    monad-logger path-pieces persistent persistent-template
    resource-pool resourcet template-haskell text transformers
  ];
  homepage = "https://github.com/parsonsmatt/persistent-typed-db#readme";
  description = "Type safe access to multiple database schemata";
  license = lib.licenses.bsd3;
}
