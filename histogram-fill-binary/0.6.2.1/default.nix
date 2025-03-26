{ mkDerivation, base, binary, histogram-fill, lib, vector }:
mkDerivation {
  pname = "histogram-fill-binary";
  version = "0.6.2.1";
  sha256 = "22ea6f6453ae85486621d05afaed5e3903be4b41464594f5e8a040840304672f";
  libraryHaskellDepends = [ base binary histogram-fill vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Binary instances for histogram-fill package";
  license = lib.licenses.bsd3;
}
