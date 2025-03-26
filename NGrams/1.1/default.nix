{ mkDerivation, base, HCL, HTTP, lib, network, regex-compat }:
mkDerivation {
  pname = "NGrams";
  version = "1.1";
  sha256 = "cc0a244b0f62ddd9ece292cbb6fce63a2d4b423ca2940e2f1aedfdd92c803cda";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HCL HTTP network regex-compat ];
  description = "Simple application for calculating n-grams using Google";
  license = lib.licenses.bsd3;
  mainProgram = "ngrams";
}
