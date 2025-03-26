{ mkDerivation, base, constrained-categories, containers
, free-vector-spaces, ieee754, lens, lib, linear, semigroups
, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.2.0.0";
  sha256 = "99e027c01da96c907a94b8bd57a7e36597d57b4786aa4835b1b66e921bad21d3";
  revision = "1";
  editedCabalFile = "1dw93dmw4q45pxaaxgbppwc7mljhf8bls34ip78wpzvckvg5d89d";
  libraryHaskellDepends = [
    base constrained-categories containers free-vector-spaces ieee754
    lens linear semigroups vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
