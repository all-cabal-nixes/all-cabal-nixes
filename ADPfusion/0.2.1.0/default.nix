{ mkDerivation, base, deepseq, ghc-prim, lib, primitive
, PrimitiveArray, QuickCheck, repa, strict, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.2.1.0";
  sha256 = "a9b189c4952dc5b54741ffcb6ca8759f6f5125bfe169493fbee258798a34ca7c";
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
