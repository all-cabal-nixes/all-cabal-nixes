{ mkDerivation, base, containers, deepseq, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "1.3";
  sha256 = "74dc2a60eb0dc6118881c7b8c97443d1ea48790a223a0ad44c2ec717601ee6ca";
  revision = "1";
  editedCabalFile = "17m7jhzbg0phhdyhpqm6hps92qw87y1drxsaiz1knpqbx6ga6kk1";
  libraryHaskellDepends = [
    base containers deepseq hashable unordered-containers
  ];
  homepage = "http://github.com/phadej/lattices/";
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
