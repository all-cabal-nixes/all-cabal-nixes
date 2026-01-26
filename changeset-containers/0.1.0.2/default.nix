{ mkDerivation, base, changeset, containers, lib, monoid-extras
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "changeset-containers";
  version = "0.1.0.2";
  sha256 = "02b66d101e3fc71f80acd9f8290da111197b21da71c0beca4568c8f8fc988971";
  libraryHaskellDepends = [
    base changeset containers monoid-extras
  ];
  testHaskellDepends = [
    base changeset containers monoid-extras tasty tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
