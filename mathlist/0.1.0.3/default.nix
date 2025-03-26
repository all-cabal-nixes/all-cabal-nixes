{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mathlist";
  version = "0.1.0.3";
  sha256 = "9b31036bdabd742b8511c6e2c77a1020b97d3b73b767dd0de6fd6a8f96637b3a";
  libraryHaskellDepends = [ base ];
  description = "Math using lists, including FFT and Wavelet";
  license = lib.licenses.bsd3;
}
