{ mkDerivation, base, bytestring, conduit, containers, esqueleto
, exceptions, explainable-predicates, lib, monad-logger, mtl
, persistent, persistent-postgresql, persistent-sqlite
, resource-pool, resourcet, tasty, tasty-autocollect, tasty-golden
, tasty-hunit, text, transformers, unliftio, unliftio-core
, unliftio-pool
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.5.1";
  sha256 = "d80d21af4c8150f3785d16d74f397974205516fbf5f7933474dbeff286145f8f";
  revision = "1";
  editedCabalFile = "0frfp7hifii11sk85j44rbd4ic0inp2gzzpfdylkbrbpfw32s54d";
  libraryHaskellDepends = [
    base conduit containers exceptions monad-logger mtl persistent
    resource-pool resourcet text transformers unliftio unliftio-core
    unliftio-pool
  ];
  testHaskellDepends = [
    base bytestring conduit containers esqueleto explainable-predicates
    monad-logger persistent persistent-postgresql persistent-sqlite
    resource-pool resourcet tasty tasty-autocollect tasty-golden
    tasty-hunit text unliftio
  ];
  testToolDepends = [ tasty-autocollect ];
  homepage = "https://github.com/brandonchinn178/persistent-mtl#readme";
  description = "Monad transformer for the persistent API";
  license = lib.licenses.bsd3;
}
