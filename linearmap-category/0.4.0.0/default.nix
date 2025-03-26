{ mkDerivation, base, call-stack, constrained-categories
, containers, free-vector-spaces, ieee754, lens, lib, linear
, manifolds-core, QuickCheck, semigroups, tagged, transformers
, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.4.0.0";
  sha256 = "53be6866cee4b6290c53a084f25f51a5d64715c24de9d36205c67094a433d3a1";
  libraryHaskellDepends = [
    base call-stack constrained-categories containers
    free-vector-spaces ieee754 lens linear manifolds-core QuickCheck
    semigroups tagged transformers vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
