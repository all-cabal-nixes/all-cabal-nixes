{ mkDerivation, base, fftw, lib }:
mkDerivation {
  pname = "fftwRaw";
  version = "0.1.0.1";
  sha256 = "dfdb8165b63b335d7736f5e28ea5c8c4450569849a157a5485b98261674545cd";
  revision = "1";
  editedCabalFile = "0j04ch87glghm4lgggvwvjsqxpk7q7hxpcx1xv3vnkd3kmab5avk";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ fftw ];
  homepage = "https://github.com/adamwalker/haskell-fftw-simple";
  description = "Low level bindings to FFTW";
  license = lib.licenses.bsd3;
}
