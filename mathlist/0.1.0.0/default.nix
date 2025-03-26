{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mathlist";
  version = "0.1.0.0";
  sha256 = "399a6358b291a78e3a1c74f6d16b6d4d67a09e12663f722d5bda83fa000cc968";
  libraryHaskellDepends = [ base ];
  description = "Math using lists, including FFT and Wavelet";
  license = lib.licenses.bsd3;
}
