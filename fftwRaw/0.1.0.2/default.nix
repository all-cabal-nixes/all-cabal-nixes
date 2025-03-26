{ mkDerivation, base, fftw, lib }:
mkDerivation {
  pname = "fftwRaw";
  version = "0.1.0.2";
  sha256 = "4998741fef2a21e812faa4eb4012e660ec2ce81bf8dc95751a6a614a77e92099";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fftw ];
  homepage = "https://github.com/adamwalker/haskell-fftw-simple";
  description = "Low level bindings to FFTW";
  license = lib.licenses.bsd3;
}
