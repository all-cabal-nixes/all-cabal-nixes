{ mkDerivation, base, changeset, containers, dependent-map, lib
, monoid-extras, reflex, some
}:
mkDerivation {
  pname = "changeset-reflex";
  version = "0.2";
  sha256 = "a1dbec7b6e6903dd137709ccb4f002cb1d48c0059fa450f6da1ac2d230b08cc6";
  libraryHaskellDepends = [
    base changeset containers dependent-map monoid-extras reflex some
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
