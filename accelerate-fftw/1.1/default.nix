{ mkDerivation, accelerate, accelerate-io, accelerate-utility, base
, comfort-array, comfort-fftw, doctest-exitcode-stdio, doctest-lib
, lib, netlib-ffi, storable-complex
}:
mkDerivation {
  pname = "accelerate-fftw";
  version = "1.1";
  sha256 = "7e9ef3b554ebbd297c52d7dc05634dff60493c9c70182db50bf1dc92fb1ce495";
  libraryHaskellDepends = [
    accelerate accelerate-io base comfort-array comfort-fftw netlib-ffi
    storable-complex
  ];
  testHaskellDepends = [
    accelerate accelerate-utility base doctest-exitcode-stdio
    doctest-lib
  ];
  homepage = "https://hub.darcs.net/thielema/accelerate-fftw/";
  description = "Accelerate frontend to the FFTW library (Fourier transform)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
