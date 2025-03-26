{ mkDerivation, base, bits-atomic, ghc-prim, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "IORefCAS";
  version = "0.0.1.1";
  sha256 = "84120545a16c7fe6888ce63f816064ed88f45170c7e1da8f54b5a25c36e9f5c2";
  revision = "1";
  editedCabalFile = "0r4inn5x4m38l5swmbpr8sxsknn30i40gxws9qg199m9x99r4zw9";
  libraryHaskellDepends = [ base bits-atomic ghc-prim ];
  testHaskellDepends = [ bits-atomic HUnit QuickCheck ];
  description = "Atomic compare and swap for IORefs and CASRefs";
  license = lib.licenses.bsd3;
}
