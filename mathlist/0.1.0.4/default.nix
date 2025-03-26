{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mathlist";
  version = "0.1.0.4";
  sha256 = "aa4c4f80b10f8baa01a58cf60f9509ab77b694399159397e75d71c6b129796fd";
  libraryHaskellDepends = [ base ];
  description = "Math using lists, including FFT and Wavelet";
  license = lib.licenses.bsd3;
}
