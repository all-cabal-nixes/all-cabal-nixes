{ mkDerivation, base, bits-atomic, ghc-prim, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "IORefCAS";
  version = "0.1.0.1";
  sha256 = "3a697e93627f9b34107b74ee097caf2555b017baa73ff4b9df11e1dbdd3b0466";
  revision = "1";
  editedCabalFile = "1f74a0amlga2mg92lg87i8971741mw9hz4a4snh3f7is2j5zipad";
  libraryHaskellDepends = [ base bits-atomic ghc-prim ];
  testHaskellDepends = [ bits-atomic HUnit QuickCheck ];
  description = "Atomic compare and swap for IORefs and STRefs";
  license = lib.licenses.bsd3;
}
