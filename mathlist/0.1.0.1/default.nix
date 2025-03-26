{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mathlist";
  version = "0.1.0.1";
  sha256 = "03bc8369fe00feca062b65cbac06e1683918cc3d0b45c0fec6b2df8025bafd74";
  libraryHaskellDepends = [ base ];
  description = "Math using lists, including FFT and Wavelet";
  license = lib.licenses.bsd3;
}
