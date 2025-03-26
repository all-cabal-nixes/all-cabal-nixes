{ mkDerivation, base, bits-atomic, ghc-prim, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "IORefCAS";
  version = "0.0.1";
  sha256 = "02a29e6d3c5df6f6d65edb419a1815c6153448f0505352f5a890dae8f259ec12";
  revision = "1";
  editedCabalFile = "0y251xacfr80xqjdzpsmyha464kk70kfy039yhyiw9c9vsrvl5b0";
  libraryHaskellDepends = [ base bits-atomic ghc-prim ];
  testHaskellDepends = [ bits-atomic HUnit QuickCheck ];
  description = "Atomic compare and swap for IORefs and CASRefs";
  license = lib.licenses.bsd3;
}
