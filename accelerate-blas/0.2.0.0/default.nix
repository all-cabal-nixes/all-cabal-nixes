{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, accelerate-llvm-ptx, base, blas-hs, bytestring, containers
, criterion, cublas, cuda, deepseq, file-embed, hedgehog, hmatrix
, lib, llvm-hs-pure, mtl, mwc-random, mwc-random-accelerate, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "accelerate-blas";
  version = "0.2.0.0";
  sha256 = "c96359f90dab1161cff118bd703eca2561d4084e366747ff2aeb44c09be6e778";
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
