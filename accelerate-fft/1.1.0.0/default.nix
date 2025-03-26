{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, accelerate-llvm-ptx, base, bytestring, carray, cuda, cufft, fft
, file-embed, lib, storable-complex
}:
mkDerivation {
  pname = "accelerate-fft";
  version = "1.1.0.0";
  sha256 = "34d9ae4f15b63067803febd5887a08cf067d7e61dec1c61702a7d66795855160";
  libraryHaskellDepends = [
    accelerate accelerate-llvm accelerate-llvm-native
    accelerate-llvm-ptx base bytestring carray cuda cufft fft
    file-embed storable-complex
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-fft";
  description = "FFT using the Accelerate library";
  license = lib.licenses.bsd3;
}
