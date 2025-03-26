{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, filepath, ghc, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.10";
  sha256 = "2e4cd53bf1438391a203757205517ed49e44b446b9e94e617ddb5f3443186471";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
