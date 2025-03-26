{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mathlist";
  version = "0.1.0.2";
  sha256 = "c971408f3acfb9c679ea16b984b3dc2238761b3101deef21c081072030e1a01c";
  libraryHaskellDepends = [ base ];
  description = "Math using lists, including FFT and Wavelet";
  license = lib.licenses.bsd3;
}
