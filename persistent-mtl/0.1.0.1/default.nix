{ mkDerivation, base, bytestring, conduit, containers, lib
, monad-logger, mtl, persistent, persistent-sqlite
, persistent-template, resource-pool, resourcet, resourcet-pool
, tasty, tasty-golden, tasty-hunit, text, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.1.0.1";
  sha256 = "6cf8b286589f5649d08fec1bca692eee0ececa19c4c7b665c0e9ebdabbd17b7a";
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
