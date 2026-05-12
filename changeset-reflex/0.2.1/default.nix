{ mkDerivation, base, changeset, containers, dependent-map, lib
, monoid-extras, reflex, some
}:
mkDerivation {
  pname = "changeset-reflex";
  version = "0.2.1";
  sha256 = "0f6e89fe2d49976b74c6b400671d83f529e9fa4a501cc8a1983073e940f4cab7";
  libraryHaskellDepends = [
    base changeset containers dependent-map monoid-extras reflex some
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
