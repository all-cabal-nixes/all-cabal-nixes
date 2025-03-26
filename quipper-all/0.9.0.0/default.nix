{ mkDerivation, base, lib, quipper, quipper-algorithms
, quipper-demos
}:
mkDerivation {
  pname = "quipper-all";
  version = "0.9.0.0";
  sha256 = "f009921befad43381100fe47eb6c7c6a6413ead61e9307c9e14f2ab239d7ba85";
  libraryHaskellDepends = [
    base quipper quipper-algorithms quipper-demos
  ];
  doHaddock = false;
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "Meta-package for Quipper";
  license = lib.licenses.bsd3;
}
