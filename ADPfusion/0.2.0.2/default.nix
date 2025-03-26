{ mkDerivation, base, deepseq, ghc-prim, lib, primitive
, PrimitiveArray, QuickCheck, repa, strict, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.2.0.2";
  sha256 = "17166c172698f7a57f8a746a564e201045d2e6b083f58c02d2661f4db6de4664";
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
