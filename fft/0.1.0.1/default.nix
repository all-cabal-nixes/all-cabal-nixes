{ mkDerivation, array, base, carray, fftw, lib }:
mkDerivation {
  pname = "fft";
  version = "0.1.0.1";
  sha256 = "42756312f9ffee8ac1fa3b30cfe7fca7a6a32a7f44280c916b27272f8621b31c";
  libraryHaskellDepends = [ array base carray ];
  librarySystemDepends = [ fftw ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
