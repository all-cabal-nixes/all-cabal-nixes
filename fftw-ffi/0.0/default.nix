{ mkDerivation, base, enumset, fftw, fftwFloat, lib, netlib-ffi }:
mkDerivation {
  pname = "fftw-ffi";
  version = "0.0";
  sha256 = "90f72811273ca2ba37897d42c3f7eb351069eb75879e427ae649f830ad3da2bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base enumset netlib-ffi ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  homepage = "https://hub.darcs.net/thielema/fftw-ffi/";
  description = "Low-level interface to FFTW (Fast Fourier Transform)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
