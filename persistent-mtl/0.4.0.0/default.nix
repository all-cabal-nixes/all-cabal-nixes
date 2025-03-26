{ mkDerivation, base, bytestring, conduit, containers, esqueleto
, exceptions, explainable-predicates, lib, monad-logger, mtl
, persistent, persistent-postgresql, persistent-sqlite
, persistent-template, resource-pool, resourcet, tasty
, tasty-golden, tasty-hunit, text, transformers, unliftio
, unliftio-core, unliftio-pool
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.4.0.0";
  sha256 = "bc58bd7a2e6150896acc053ea4d1327458642f0b505b9e0a6f8508f9d8fb0ac5";
  libraryHaskellDepends = [
    base conduit containers exceptions monad-logger mtl persistent
    resource-pool resourcet text transformers unliftio unliftio-core
    unliftio-pool
  ];
  testHaskellDepends = [
    base bytestring conduit containers esqueleto explainable-predicates
    monad-logger persistent persistent-postgresql persistent-sqlite
    persistent-template resource-pool resourcet tasty tasty-golden
    tasty-hunit text unliftio
  ];
  homepage = "https://github.com/brandonchinn178/persistent-mtl#readme";
  description = "Monad transformer for the persistent API";
  license = lib.licenses.bsd3;
}
