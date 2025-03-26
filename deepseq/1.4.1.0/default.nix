{ mkDerivation, array, base, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq";
  version = "1.4.1.0";
  sha256 = "ca6a3d5df5a5e0f8abcc12cd07a5937c1d7c32e8b00743f588f85195f7c0feab";
  revision = "1";
  editedCabalFile = "1r3y10arsy778m82cwqwxa7bgilgfv7q6cd2sqbrcpbr8mp2si3q";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [
    array base HUnit test-framework test-framework-hunit
  ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
