{ mkDerivation, base, containers, criterion, hashtables, lib
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "hashtable-benchmark";
  version = "0.1";
  sha256 = "9657428fabdddd82c66c9627e54e5fe69fe1442fef254f134390f01bd71ee182";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers criterion hashtables QuickCheck
    unordered-containers
  ];
  homepage = "https://github.com/hongchangwu/hashtable-benchmark#readme";
  description = "Benchmark of hash table implementations in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark";
}
