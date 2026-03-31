{ mkDerivation, base, changeset, changeset-containers, containers
, indexed-traversable, lens, lib, monoid-extras
, monoidal-containers, tasty, tasty-hunit, transformers, witherable
}:
mkDerivation {
  pname = "changeset-lens";
  version = "0.2";
  sha256 = "f3267a7f5704abb642cd42df1cd0e73793213a56780c1b2e026f80d008689e03";
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
