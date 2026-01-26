{ mkDerivation, base, criterion, deepseq, exceptions, ghc-heap
, hashable, hashtables, lib, primitive, transformers
, unordered-containers
}:
mkDerivation {
  pname = "heapsize";
  version = "0.2.0";
  sha256 = "701f957465b2c5b2eab00b241cd2ca996fecfd6594506bfda76fd89ad75ff233";
  libraryHaskellDepends = [
    base deepseq exceptions ghc-heap hashable hashtables primitive
    transformers unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq primitive ];
  description = "Determine the size of runtime data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
