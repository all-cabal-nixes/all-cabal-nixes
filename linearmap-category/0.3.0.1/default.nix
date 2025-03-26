{ mkDerivation, base, constrained-categories, containers
, free-vector-spaces, ieee754, lens, lib, linear, manifolds-core
, semigroups, tagged, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.3.0.1";
  sha256 = "f8f24aa068e6578798b9fcdbbc4e7058322db89cf630540b7b91a7cbfe5d5f78";
  libraryHaskellDepends = [
    base constrained-categories containers free-vector-spaces ieee754
    lens linear manifolds-core semigroups tagged vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
