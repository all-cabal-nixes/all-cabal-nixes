{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, accelerate-llvm-ptx, base, bytestring, carray, containers, cuda
, cufft, fft, file-embed, hashable, hedgehog, lens-accelerate, lib
, mtl, tasty, tasty-hedgehog, unordered-containers
}:
mkDerivation {
  pname = "accelerate-fft";
  version = "1.3.0.0";
  sha256 = "9d9c647b06c4a5f2ef1dbf3ef0f98963613a507753e05cbdda7964a4d7e7eca8";
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
