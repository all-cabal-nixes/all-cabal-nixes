{ mkDerivation, base, deepseq, ghc-prim, lib, primitive
, PrimitiveArray, QuickCheck, repa, strict, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.2.0.0";
  sha256 = "6c2023dc477f82651aa02f921009a3b0df84d528d5c4ecf1132d29e13e4bf86b";
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
