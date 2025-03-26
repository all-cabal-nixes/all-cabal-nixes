{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, accelerate-llvm-ptx, base, blas-hs, bytestring, containers
, criterion, cublas, cuda, deepseq, file-embed, hedgehog, hmatrix
, lib, llvm-hs-pure, mtl, mwc-random, mwc-random-accelerate
, storable-complex
}:
mkDerivation {
  pname = "accelerate-blas";
  version = "0.1.0.0";
  sha256 = "6b0a2d361ede68518e520274e65cb12319182ff99aa2e0126cf896f34fc2ac4b";
  revision = "2";
  editedCabalFile = "0h8zk3lc7276697hlpy2as87mwjw0n48mk89dhiyx9akyn5ii0nc";
  libraryHaskellDepends = [
    accelerate accelerate-llvm accelerate-llvm-native
    accelerate-llvm-ptx base blas-hs bytestring containers cublas cuda
    file-embed llvm-hs-pure mtl storable-complex
  ];
  testHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base hedgehog
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base
    criterion deepseq hmatrix mwc-random mwc-random-accelerate
  ];
  description = "Numeric Linear Algebra in Accelerate";
  license = lib.licenses.bsd3;
}
