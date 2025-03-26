{ mkDerivation, accelerate, accelerate-cuda, base, cuda, cufft, lib
}:
mkDerivation {
  pname = "accelerate-fft";
  version = "0.15.0.0";
  sha256 = "db4c4fbc40e53674af21b54e8ca5c142e6842be76b6122ee4e22db753ee2b45b";
  revision = "1";
  editedCabalFile = "1jjkbzqdf05hyd3bb7daq7jwqivq5bx2id8hxcm7ha7m42p96fy2";
  libraryHaskellDepends = [
    accelerate accelerate-cuda base cuda cufft
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-fft";
  description = "FFT using the Accelerate library";
  license = lib.licenses.bsd3;
}
