{ mkDerivation, base, deepseq, ghc-prim, lib, primitive
, PrimitiveArray, QuickCheck, repa, strict, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.2.0.3";
  sha256 = "b3f73361586955d9bf7f23b80a647e9c99918c897b0fd50024f7bcdcb9ee2038";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq ghc-prim primitive PrimitiveArray QuickCheck repa
    strict template-haskell transformers vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
  mainProgram = "NeedlemanWunsch";
}
