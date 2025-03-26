{ mkDerivation, base, containers, criterion, hashtables, lib
, QuickCheck, unordered-containers
}:
mkDerivation {
  pname = "hashtable-benchmark";
  version = "0.1.1";
  sha256 = "73f338327ec8f5a30e29c5f43848617b837381c182d892a7a40a33ecd835b57f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers criterion hashtables QuickCheck
    unordered-containers
  ];
  homepage = "https://github.com/hongchangwu/hashtable-benchmark#readme";
  description = "Benchmark of hash table implementations";
  license = lib.licenses.bsd3;
  mainProgram = "hashtable-benchmark";
}
