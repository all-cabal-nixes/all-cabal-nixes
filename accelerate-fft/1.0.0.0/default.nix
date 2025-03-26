{ mkDerivation, accelerate, accelerate-llvm, accelerate-llvm-native
, accelerate-llvm-ptx, base, bytestring, carray, cuda, cufft, fft
, file-embed, lib, storable-complex
}:
mkDerivation {
  pname = "accelerate-fft";
  version = "1.0.0.0";
  sha256 = "784a486d36ac3af714952744f5f592242f11f477bdf8b336356857d593a584e3";
  revision = "2";
  editedCabalFile = "0vycxsl60rd87ypcbmfkj1sjl4bz60n5lj4bdv6p7f8qpa1hgya1";
  libraryHaskellDepends = [
    accelerate accelerate-llvm accelerate-llvm-native
    accelerate-llvm-ptx base bytestring carray cuda cufft fft
    file-embed storable-complex
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-fft";
  description = "FFT using the Accelerate library";
  license = lib.licenses.bsd3;
}
