{ mkDerivation, base, changeset, containers, dependent-map, lib
, monoid-extras, reflex, some
}:
mkDerivation {
  pname = "changeset-reflex";
  version = "0.1.1";
  sha256 = "e76fd7407233f2a2ce8cab5278def368ec3bdbd504af06f83c5e9072e9394d49";
  libraryHaskellDepends = [
    base changeset containers dependent-map monoid-extras reflex some
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licenses.mit;
}
