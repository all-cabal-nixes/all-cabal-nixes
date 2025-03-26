{ mkDerivation, base, contravariant, fail, lib, semigroups, tagged
, trivial-constraint, void
}:
mkDerivation {
  pname = "constrained-categories";
  version = "0.4.2.0";
  sha256 = "1e8d63aced5d182ee051a4fbf9c29a2b9d687f77b80db38c86d6cb7bcb2abac3";
  libraryHaskellDepends = [
    base contravariant fail semigroups tagged trivial-constraint void
  ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}
