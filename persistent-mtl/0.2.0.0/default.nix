{ mkDerivation, base, bytestring, conduit, containers, lib
, monad-logger, mtl, persistent, persistent-postgresql
, persistent-sqlite, persistent-template, resource-pool, resourcet
, resourcet-pool, tasty, tasty-golden, tasty-hunit, text
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.2.0.0";
  sha256 = "8592e707cd7a293b176f04092659327508405f08e24704c21f758af859764230";
  libraryHaskellDepends = [
    base conduit containers mtl persistent resource-pool resourcet
    resourcet-pool text transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    base bytestring conduit containers monad-logger persistent
    persistent-postgresql persistent-sqlite persistent-template
    resource-pool resourcet tasty tasty-golden tasty-hunit text
    unliftio
  ];
  homepage = "https://github.com/brandonchinn178/persistent-mtl#readme";
  description = "Monad transformer for the persistent API";
  license = lib.licenses.bsd3;
}
