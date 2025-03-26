{ mkDerivation, base, changeset, changeset-containers, containers
, falsify, indexed-traversable, lens, lib, monoid-extras
, monoidal-containers, tasty, tasty-hunit, transformers, witherable
}:
mkDerivation {
  pname = "changeset-lens";
  version = "0.1.0.0";
  sha256 = "3cd15cd112673ee4975cd50c966809cf1c95203c26a30b086df1cb4ef143fe64";
  libraryHaskellDepends = [
    base changeset containers indexed-traversable lens monoid-extras
    monoidal-containers transformers witherable
  ];
  testHaskellDepends = [
    base changeset changeset-containers containers falsify lens
    monoid-extras tasty tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licenses.mit;
}
