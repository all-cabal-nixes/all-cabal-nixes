{ mkDerivation, base, contravariant, lib, semigroups, tagged
, trivial-constraint, void
}:
mkDerivation {
  pname = "constrained-categories";
  version = "0.4.0.0";
  sha256 = "fc695a4e8482439f56fac17d94db4158c5b5f41596d3325dee9daffee68e04f3";
  revision = "2";
  editedCabalFile = "1vqqf36gk8k62g4k63wpi914farm5cv781b69bvhcibvlpv7phrr";
  libraryHaskellDepends = [
    base contravariant semigroups tagged trivial-constraint void
  ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}
