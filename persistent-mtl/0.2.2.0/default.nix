{ mkDerivation, base, bytestring, conduit, containers, lib
, monad-logger, mtl, persistent, persistent-postgresql
, persistent-sqlite, persistent-template, resource-pool, resourcet
, tasty, tasty-golden, tasty-hunit, text, transformers, unliftio
, unliftio-core, unliftio-pool
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.2.2.0";
  sha256 = "6890fa5a52723eff8ea80332a824767fe9a6af3cd92381931ab190f882eee87c";
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
