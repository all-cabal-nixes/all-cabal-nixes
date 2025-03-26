{ mkDerivation, base, comonad, constrained-categories, containers
, lib, MonadRandom, random, semigroups, transformers, vector
, vector-algorithms, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.1.0.0";
  sha256 = "f8dbb6923a72359a8fbfbcc1399131f089f4f83b890ab60542fa6ab7a09c6fd1";
  revision = "2";
  editedCabalFile = "130isvcx5jjxgl3x57fp19m7x3vsg8am11pp9c2vi2nd6vpmfhi1";
  libraryHaskellDepends = [
    base comonad constrained-categories containers MonadRandom random
    semigroups transformers vector vector-algorithms vector-space void
  ];
  description = "Working with manifolds in a direct, embedding-free way";
  license = lib.licenses.gpl3Only;
}
