{ mkDerivation, base, criterion, deepseq, ghc-heap, hashable, lib
, primitive, unordered-containers
}:
mkDerivation {
  pname = "heapsize";
  version = "0.1";
  sha256 = "a91966a8ffca0b26441783a1c5720aad50ee63ee2e9dabc1d1519ce2ccafbf32";
  libraryHaskellDepends = [
    base deepseq ghc-heap hashable primitive unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq primitive ];
  description = "Determine the size of runtime data structures";
  license = lib.licenses.bsd3;
}
