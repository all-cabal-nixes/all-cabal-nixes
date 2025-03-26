{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, accelerate-llvm-ptx, base, bytestring, carray, containers, cuda
, cufft, fft, file-embed, hashable, hedgehog, lens-accelerate, lib
, mtl, tasty, tasty-hedgehog, unordered-containers
}:
mkDerivation {
  pname = "accelerate-fft";
  version = "1.2.0.0";
  sha256 = "979a692d79cac654f3f68d9d419f99542af19d59345fd94fc276b4b65369e9a6";
  revision = "2";
  editedCabalFile = "096vhbwbkyvjx8znjqnb3lz43kzqq0x7kcfv1gmmbjjrcmwaj2y5";
  libraryHaskellDepends = [
    accelerate accelerate-llvm accelerate-llvm-native
    accelerate-llvm-ptx base bytestring carray containers cuda cufft
    fft file-embed hashable lens-accelerate mtl unordered-containers
  ];
  testHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base hedgehog
    tasty tasty-hedgehog
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-fft";
  description = "FFT using the Accelerate library";
  license = lib.licenses.bsd3;
}
