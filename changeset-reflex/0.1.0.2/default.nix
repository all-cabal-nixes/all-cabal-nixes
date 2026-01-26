{ mkDerivation, base, changeset, containers, dependent-map, lib
, monoid-extras, reflex, some
}:
mkDerivation {
  pname = "changeset-reflex";
  version = "0.1.0.2";
  sha256 = "c001c1a0535d7404eccc3096d8531e942ffb9dc7e9b2df996c3397153e0e47cd";
  libraryHaskellDepends = [
    base changeset containers dependent-map monoid-extras reflex some
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
