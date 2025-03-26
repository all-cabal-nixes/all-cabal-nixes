{ mkDerivation, base, bytestring, conduit, containers, esqueleto
, lib, monad-logger, mtl, persistent, persistent-postgresql
, persistent-sqlite, persistent-template, resource-pool, resourcet
, tasty, tasty-golden, tasty-hunit, text, transformers, unliftio
, unliftio-core, unliftio-pool
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.3.0.0";
  sha256 = "1f96a5242c740da931940cf70e86f34b271beb0e7e5c11953694f5624f832aeb";
  libraryHaskellDepends = [
    base conduit containers mtl persistent resource-pool resourcet text
    transformers unliftio unliftio-core unliftio-pool
  ];
  testHaskellDepends = [
    base bytestring conduit containers esqueleto monad-logger
    persistent persistent-postgresql persistent-sqlite
    persistent-template resource-pool resourcet tasty tasty-golden
    tasty-hunit text unliftio
  ];
  homepage = "https://github.com/brandonchinn178/persistent-mtl#readme";
  description = "Monad transformer for the persistent API";
  license = lib.licenses.bsd3;
}
