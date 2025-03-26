{ mkDerivation, base, lib, quipper-language, quipper-libraries
, quipper-tools
}:
mkDerivation {
  pname = "quipper";
  version = "0.9.0.0";
  sha256 = "38c4ae408aa766c1088689c471c42694174768ef0bfab45be3d8a6ccf01fcdf9";
  libraryHaskellDepends = [
    base quipper-language quipper-libraries quipper-tools
  ];
  doHaddock = false;
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "Meta-package for Quipper";
  license = lib.licenses.bsd3;
}
