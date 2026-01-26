{ mkDerivation, base, changeset, containers, lib, monoid-extras
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "changeset-containers";
  version = "0.1.1";
  sha256 = "ac59608d00e522cc324dd57c354c30a72f27906f0b37e8ab5c172f0ed785dd37";
  libraryHaskellDepends = [
    base changeset containers monoid-extras
  ];
  testHaskellDepends = [
    base changeset containers monoid-extras tasty tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
