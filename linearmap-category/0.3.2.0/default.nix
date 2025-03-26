{ mkDerivation, base, constrained-categories, containers
, free-vector-spaces, ieee754, lens, lib, linear, manifolds-core
, semigroups, tagged, transformers, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.3.2.0";
  sha256 = "45932979d622e33de233a01e8e66e5925be9553caa246132705e36437580233d";
  libraryHaskellDepends = [
    base constrained-categories containers free-vector-spaces ieee754
    lens linear manifolds-core semigroups tagged transformers vector
    vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
