{ mkDerivation, base, deepseq, ghc-prim, lib, primitive
, PrimitiveArray, QuickCheck, repa, strict, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.2.0.4";
  sha256 = "7638009ddebf1fba91ef3a9579eb2076f0127b0c90ce0a1e3d258c79151fa583";
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
