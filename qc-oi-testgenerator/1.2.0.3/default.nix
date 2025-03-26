{ mkDerivation, base, fclabels, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "qc-oi-testgenerator";
  version = "1.2.0.3";
  sha256 = "6f6bcb3f94db90eee136ea483b223e0fe952663474d90f47dfd888af60512f8f";
  libraryHaskellDepends = [
    base fclabels QuickCheck template-haskell
  ];
  homepage = "http://www.iai.uni-bonn.de/~jv/GV14.html";
  description = "Compile time generation of operation invariance tests for QuickCheck";
  license = lib.licenses.bsd3;
}
