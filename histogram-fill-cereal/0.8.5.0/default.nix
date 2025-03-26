{ mkDerivation, base, cereal, histogram-fill, lib, vector }:
mkDerivation {
  pname = "histogram-fill-cereal";
  version = "0.8.5.0";
  sha256 = "38e36d11e6de32b2fd955a66961bfca4f81711e139cee680264c5c76962952cd";
  libraryHaskellDepends = [ base cereal histogram-fill vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Binary instances for histogram-fill package";
  license = lib.licenses.bsd3;
}
