{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, accelerate-llvm-ptx, base, blas-hs, bytestring, containers
, criterion, cublas, cuda, deepseq, file-embed, hedgehog, hmatrix
, lib, llvm-hs-pure, mtl, mwc-random, mwc-random-accelerate
, storable-complex
}:
mkDerivation {
  pname = "accelerate-blas";
  version = "0.1.0.1";
  sha256 = "cda96b600cfa251036db1c3568778235cb766d6f9bcff80420b4de48867a4c66";
  revision = "2";
  editedCabalFile = "1bxh38hyn7lq73z1dqg8rsbdblvy3551lp08jlm2h8p9b8bsriia";
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
