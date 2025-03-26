{ mkDerivation, base, fftw, lib }:
mkDerivation {
  pname = "fftwRaw";
  version = "0.1.0.0";
  sha256 = "24cf427a14bc30d6d333ad71e1e5de25497564016a1d627655322bf2c4b173b6";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fftw ];
  homepage = "https://github.com/adamwalker/haskell-fftw-simple";
  description = "Low level bindings to FFTW";
  license = lib.licenses.bsd3;
}
