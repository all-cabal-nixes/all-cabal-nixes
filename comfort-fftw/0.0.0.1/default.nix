{ mkDerivation, base, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, fftw-ffi, lib, netlib-ffi
, non-empty, QuickCheck, storable-record
}:
mkDerivation {
  pname = "comfort-fftw";
  version = "0.0.0.1";
  sha256 = "8bce66b302922889790f9cd445ac87a38a50cc6fb0b130c62412160a27232381";
  revision = "1";
  editedCabalFile = "1vlj4jn5qzv71dw5fd32wb7gkjhs0f91yc2qxbcv2dbdzqbzkrwr";
  libraryHaskellDepends = [
    base comfort-array deepseq fftw-ffi netlib-ffi QuickCheck
  ];
  testHaskellDepends = [
    base comfort-array deepseq doctest-exitcode-stdio doctest-lib
    netlib-ffi non-empty QuickCheck storable-record
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-fftw/";
  description = "High-level interface to FFTW (Fast Fourier Transform) based on comfort-array";
  license = lib.licensesSpdx."BSD-3-Clause";
}
