{ mkDerivation, base, bits-atomic, ghc-prim, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "IORefCAS";
  version = "0.0.1.2";
  sha256 = "c97b8d4a22a5eb01bb1be66eecc3655c911196768341257021ed28cfbcb68322";
  revision = "1";
  editedCabalFile = "0lfkgdk27gp2qwvjgzarhr06aknh9y2sjmc971fvkwsm0wgamyza";
  libraryHaskellDepends = [ base bits-atomic ghc-prim ];
  testHaskellDepends = [ bits-atomic HUnit QuickCheck ];
  description = "Atomic compare and swap for IORefs and STRefs";
  license = lib.licenses.bsd3;
}
