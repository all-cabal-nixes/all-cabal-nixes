{ mkDerivation, base, bytestring, conduit, containers, lib
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, resource-pool, resourcet, resourcet-pool
, tasty, tasty-golden, tasty-hunit, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.1.0.0";
  sha256 = "51a602f6d643c7456842f9fe3f51297690d84c4c5bbf9c0d0da9cba2bd0ceb0b";
  libraryHaskellDepends = [
    base conduit containers mtl persistent resource-pool resourcet
    resourcet-pool text transformers unliftio-core
  ];
  testHaskellDepends = [
    base bytestring conduit containers monad-logger persistent
    persistent-sqlite persistent-template resourcet tasty tasty-golden
    tasty-hunit text unliftio
  ];
  homepage = "https://github.com/brandonchinn178/persistent-mtl#readme";
  description = "Monad transformer for the persistent API";
  license = lib.licenses.bsd3;
}
