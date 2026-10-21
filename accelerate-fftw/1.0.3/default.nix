{ mkDerivation, accelerate, accelerate-io, accelerate-utility, base
, carray, doctest-exitcode-stdio, doctest-lib, fft, lib
, storable-complex
}:
mkDerivation {
  pname = "accelerate-fftw";
  version = "1.0.3";
  sha256 = "767f2fbbe79021b2beee8c9134cb88f7ff07100887f72426aa12d4fcf636931b";
  libraryHaskellDepends = [
    accelerate accelerate-io base carray fft storable-complex
  ];
  testHaskellDepends = [
    accelerate accelerate-utility base doctest-exitcode-stdio
    doctest-lib
  ];
  homepage = "https://hub.darcs.net/thielema/accelerate-fftw/";
  description = "Accelerate frontend to the FFTW library (Fourier transform)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
