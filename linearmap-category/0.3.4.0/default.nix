{ mkDerivation, base, constrained-categories, containers
, free-vector-spaces, ieee754, lens, lib, linear, manifolds-core
, semigroups, tagged, transformers, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.3.4.0";
  sha256 = "b709e8cd357de705e254412646b3541848734ecc12d894e798f47c560457b545";
  revision = "1";
  editedCabalFile = "0vrx3ws23qg1ygh1ksvgrpz92nhnr1nmrwy8a3ax08n8jcx2nrrw";
  libraryHaskellDepends = [
    base constrained-categories containers free-vector-spaces ieee754
    lens linear manifolds-core semigroups tagged transformers vector
    vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
