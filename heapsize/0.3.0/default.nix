{ mkDerivation, base, criterion, deepseq, exceptions, ghc-heap
, hashable, hashtables, lib, primitive, transformers
, unordered-containers
}:
mkDerivation {
  pname = "heapsize";
  version = "0.3.0";
  sha256 = "813de7465aac5f74f3d8017aebf6b5b8164d7a03a0c0b4a462f33a8ca6f32492";
  libraryHaskellDepends = [
    base deepseq exceptions ghc-heap hashable hashtables primitive
    transformers unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq primitive ];
  description = "Determine the size of runtime data structures";
  license = lib.licenses.bsd3;
}
