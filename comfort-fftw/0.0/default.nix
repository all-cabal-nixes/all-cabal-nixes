{ mkDerivation, base, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, fftw-ffi, lib, netlib-ffi
, non-empty, QuickCheck, storable-record
}:
mkDerivation {
  pname = "comfort-fftw";
  version = "0.0";
  sha256 = "c5ccc604bd639ec2c54a6e63f60148a2297157193877953e76bafdca837483bc";
  libraryHaskellDepends = [
    base comfort-array deepseq fftw-ffi netlib-ffi QuickCheck
  ];
  testHaskellDepends = [
    base comfort-array deepseq doctest-exitcode-stdio doctest-lib
    netlib-ffi non-empty QuickCheck storable-record
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-fftw/";
  description = "High-level interface to FFTW (Fast Fourier Transform) based on comfort-array";
  license = lib.licenses.bsd3;
}
