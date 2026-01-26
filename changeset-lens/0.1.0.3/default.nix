{ mkDerivation, base, changeset, changeset-containers, containers
, indexed-traversable, lens, lib, monoid-extras
, monoidal-containers, tasty, tasty-hunit, transformers, witherable
}:
mkDerivation {
  pname = "changeset-lens";
  version = "0.1.0.3";
  sha256 = "1819bced42a5f3fb1dd30876a774789d02d9d347c8d5dd66d1088877cffa1b08";
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
