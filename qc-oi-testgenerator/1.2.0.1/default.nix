{ mkDerivation, base, fclabels, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "qc-oi-testgenerator";
  version = "1.2.0.1";
  sha256 = "15d2197777b8a8e19bd38b313cf2434e78bd01da4cb3bed330387139505b7aae";
  libraryHaskellDepends = [
    base fclabels QuickCheck template-haskell
  ];
  homepage = "http://www.iai.uni-bonn.de/~jv/GV14.html";
  description = "Compile time generation of operation invariance tests for QuickCheck";
  license = lib.licenses.bsd3;
}
