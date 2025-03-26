{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, filepath, ghc-heap, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.6.4.1";
  sha256 = "83c726629ca1b70981afac9c6fb18bcdd8eeb99cfd5cb1dd77ea788d9327203a";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers ghc-heap template-haskell
    transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
