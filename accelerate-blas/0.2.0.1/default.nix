{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, accelerate-llvm-ptx, base, blas-hs, bytestring, containers
, criterion, cublas, cuda, deepseq, file-embed, hedgehog, hmatrix
, lib, llvm-hs-pure, mtl, mwc-random, mwc-random-accelerate, tasty
, tasty-hedgehog
}:
mkDerivation {
  pname = "accelerate-blas";
  version = "0.2.0.1";
  sha256 = "d3f80b0819592bd73ef81f62c16ecf7937fced5b0b5d9501d583c0fc854f0601";
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
