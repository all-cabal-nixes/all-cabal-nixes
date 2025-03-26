{ mkDerivation, base, HCL, HTTP, lib, network, regex-compat }:
mkDerivation {
  pname = "NGrams";
  version = "1.0";
  sha256 = "bc209abb357999623ef7ccd9625e2b8319c7bbe3e3c6fa63c4b7aff7ab5fedeb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HCL HTTP network regex-compat ];
  description = "Simple application for calculating n-grams using Google";
  license = lib.licenses.bsd3;
  mainProgram = "ngrams";
}
