{ mkDerivation, base, bytestring, conduit, containers, lib
, monad-logger, mtl, persistent, persistent-postgresql
, persistent-sqlite, persistent-template, resource-pool, resourcet
, tasty, tasty-golden, tasty-hunit, text, transformers, unliftio
, unliftio-core, unliftio-pool
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.2.1.0";
  sha256 = "3dfb60081b1e75fb0d85d107f09a9476a5e1a9936ecece59a364ad52569f9fd3";
  libraryHaskellDepends = [
    base conduit containers mtl persistent resource-pool resourcet text
    transformers unliftio unliftio-core unliftio-pool
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
