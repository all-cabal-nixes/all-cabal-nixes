{ mkDerivation, base, call-stack, constrained-categories
, containers, free-vector-spaces, ieee754, lens, lib, linear
, manifolds-core, QuickCheck, semigroups, tagged, transformers
, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.4.0.1";
  sha256 = "d2d7a965fa41e74052dec14ff33ed1a617b87bd94b37212a1703b544b4fd87fd";
  libraryHaskellDepends = [
    base call-stack constrained-categories containers
    free-vector-spaces ieee754 lens linear manifolds-core QuickCheck
    semigroups tagged transformers vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
