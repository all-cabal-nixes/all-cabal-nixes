{ mkDerivation, base, changeset, containers, dependent-map, lib
, monoid-extras, reflex, some
}:
mkDerivation {
  pname = "changeset-reflex";
  version = "0.2.2";
  sha256 = "5a4b76f569866bc3982af3b94333daefe40851bbcc36f2e39325b5a44257cd25";
  libraryHaskellDepends = [
    base changeset containers dependent-map monoid-extras reflex some
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
