{ mkDerivation, base, changeset, changeset-containers, containers
, indexed-traversable, lens, lib, monoid-extras
, monoidal-containers, tasty, tasty-hunit, transformers, witherable
}:
mkDerivation {
  pname = "changeset-lens";
  version = "0.1.0.2";
  sha256 = "a5376d16d602562e8daaad94292b2f4f801eb9dd4980e616f6c6c88b1296f9ed";
  libraryHaskellDepends = [
    base changeset containers indexed-traversable lens monoid-extras
    monoidal-containers transformers witherable
  ];
  testHaskellDepends = [
    base changeset changeset-containers containers lens monoid-extras
    tasty tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
