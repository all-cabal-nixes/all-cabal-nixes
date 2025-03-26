{ mkDerivation, base, criterion, deepseq, exceptions, ghc-heap
, hashable, hashtables, lib, primitive, transformers
, unordered-containers
}:
mkDerivation {
  pname = "heapsize";
  version = "0.3.0.1";
  sha256 = "1e68f7c7a67e2565308e19505c61a378118ec5b24a9ebfbe669766dbd867686c";
  libraryHaskellDepends = [
    base deepseq exceptions ghc-heap hashable hashtables primitive
    transformers unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq primitive ];
  description = "Determine the size of runtime data structures";
  license = lib.licenses.bsd3;
}
