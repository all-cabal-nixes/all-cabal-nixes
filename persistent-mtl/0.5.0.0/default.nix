{ mkDerivation, base, bytestring, conduit, containers, esqueleto
, exceptions, explainable-predicates, lib, monad-logger, mtl
, persistent, persistent-postgresql, persistent-sqlite
, persistent-template, resource-pool, resourcet, tasty
, tasty-autocollect, tasty-golden, tasty-hunit, text, transformers
, unliftio, unliftio-core, unliftio-pool
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.5.0.0";
  sha256 = "e2be084b733c8de1633fd705703f960cb8c6b9a15b494f7b94b5ff03d917b6f6";
  libraryHaskellDepends = [
    base conduit containers exceptions monad-logger mtl persistent
    resource-pool resourcet text transformers unliftio unliftio-core
    unliftio-pool
  ];
  testHaskellDepends = [
    base bytestring conduit containers esqueleto explainable-predicates
    monad-logger persistent persistent-postgresql persistent-sqlite
    persistent-template resource-pool resourcet tasty tasty-autocollect
    tasty-golden tasty-hunit text unliftio
  ];
  testToolDepends = [ tasty-autocollect ];
  homepage = "https://github.com/brandonchinn178/persistent-mtl#readme";
  description = "Monad transformer for the persistent API";
  license = lib.licenses.bsd3;
}
