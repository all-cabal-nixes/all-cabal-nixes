{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, filepath, ghc, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.11";
  sha256 = "7173aef5f8cc786d9b3ce7feecd527383bdda738743c721ce4a61366f2cb54d9";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
