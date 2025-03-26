{ mkDerivation, base, contravariant, fail, lib, semigroups, tagged
, trivial-constraint, void
}:
mkDerivation {
  pname = "constrained-categories";
  version = "0.4.1.0";
  sha256 = "17a46e232a52b34a349cb2920385c157ade960360f2df4618520152689883d59";
  libraryHaskellDepends = [
    base contravariant fail semigroups tagged trivial-constraint void
  ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}
