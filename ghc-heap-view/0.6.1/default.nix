{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, filepath, ghc-heap, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.6.1";
  sha256 = "1d6ee0f87583aa4ae8137c52adc6f4a8d1cb3ed1f232c107229ff106e3909512";
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
