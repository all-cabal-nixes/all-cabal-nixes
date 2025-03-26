{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, accelerate-llvm-ptx, base, blas-hs, bytestring, containers
, criterion, cublas, cuda, deepseq, file-embed, hedgehog, hmatrix
, lib, llvm-hs-pure, mtl, mwc-random, mwc-random-accelerate, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "accelerate-blas";
  version = "0.3.0.0";
  sha256 = "fe3c52809e74ca1674009bbca5b520585f0d90b50de544fa2e2bbcdd9da9bef9";
  libraryHaskellDepends = [
    accelerate accelerate-llvm accelerate-llvm-native
    accelerate-llvm-ptx base blas-hs bytestring containers cublas cuda
    file-embed llvm-hs-pure mtl
  ];
  testHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base hedgehog
    tasty tasty-hedgehog
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base
    criterion deepseq hmatrix mwc-random mwc-random-accelerate
  ];
  description = "Numeric Linear Algebra in Accelerate";
  license = lib.licenses.bsd3;
}
