{ mkDerivation, base, criterion, hspec, hw-bits, hw-excess, hw-prim
, hw-rankselect-base, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.1.0.0";
  sha256 = "c56ec15ed8f59afa54289362cf936564535843ea8f7ef9758093fd0a438169fe";
  revision = "1";
  editedCabalFile = "1z5pryzx4ialm9x15iny7h8jdxkyjq694j18j5998k6qz2r3n2sc";
  libraryHaskellDepends = [
    base hw-bits hw-excess hw-prim hw-rankselect-base vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licenses.bsd3;
}
