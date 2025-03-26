{ mkDerivation, base, bytestring, conduit, containers, esqueleto
, exceptions, explainable-predicates, lib, monad-logger, mtl
, persistent, persistent-postgresql, persistent-sqlite
, persistent-template, resource-pool, resourcet, tasty
, tasty-autocollect, tasty-golden, tasty-hunit, text, transformers
, unliftio, unliftio-core, unliftio-pool
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.5.0.1";
  sha256 = "1162aa1459e678e9e8b601fa79c30f2260c761bc96872c999ad9967491e25d9f";
  revision = "4";
  editedCabalFile = "0wcx1nd1v7crpsq9434dii5cawz7kk9z7hq4xgjs7sw1rz5cr5k2";
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
