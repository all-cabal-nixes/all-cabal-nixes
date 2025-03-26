{ mkDerivation, base, lens, lib, linear, vector, vector-algorithms
}:
mkDerivation {
  pname = "kd-tree";
  version = "0.1.0";
  sha256 = "a7da66764e9e030d36a3d5dc10a718818b5b4fed9728a5cbfa5af497aea23c49";
  libraryHaskellDepends = [
    base lens linear vector vector-algorithms
  ];
  homepage = "http://github.com/bgamari/kd-tree";
  description = "A simple k-d tree implementation";
  license = lib.licenses.bsd3;
}
