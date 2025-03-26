{ mkDerivation, base, constrained-categories, containers
, free-vector-spaces, ieee754, lens, lib, linear, semigroups
, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.1.0.0";
  sha256 = "965294deb7e4e15d11126e84ee7a5f158312f15d07c8e3adc0514b9143e3173f";
  libraryHaskellDepends = [
    base constrained-categories containers free-vector-spaces ieee754
    lens linear semigroups vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
