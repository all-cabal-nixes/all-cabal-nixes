{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mathlist";
  version = "0.2.0.0";
  sha256 = "5311953984777647951191b1294419c9ff4ba91d793c347648f06e4dcc3441e6";
  libraryHaskellDepends = [ base ];
  description = "Math using lists, including FFT and Wavelet";
  license = lib.licenses.bsd3;
}
