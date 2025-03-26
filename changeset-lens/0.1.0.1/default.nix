{ mkDerivation, base, changeset, changeset-containers, containers
, indexed-traversable, lens, lib, monoid-extras
, monoidal-containers, tasty, tasty-hunit, transformers, witherable
}:
mkDerivation {
  pname = "changeset-lens";
  version = "0.1.0.1";
  sha256 = "21ee734888c451100950ec1d2440c9295624551c08feb654bac5c87ab8f3a95e";
  libraryHaskellDepends = [
    base changeset containers indexed-traversable lens monoid-extras
    monoidal-containers transformers witherable
  ];
  testHaskellDepends = [
    base changeset changeset-containers containers lens monoid-extras
    tasty tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licenses.mit;
}
