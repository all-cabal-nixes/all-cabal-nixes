{ mkDerivation, base, fclabels, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "qc-oi-testgenerator";
  version = "1.2.0.2";
  sha256 = "60483056eada8f0ad431189868f699969f55c0d1fa4a7b44e21c6659b823088e";
  libraryHaskellDepends = [
    base fclabels QuickCheck template-haskell
  ];
  homepage = "http://www.iai.uni-bonn.de/~jv/GV14.html";
  description = "Compile time generation of operation invariance tests for QuickCheck";
  license = lib.licenses.bsd3;
}
