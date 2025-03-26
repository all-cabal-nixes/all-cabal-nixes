{ mkDerivation, base, hmpfr, integer-gmp, lib, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "fixed-precision";
  version = "0.3.0";
  sha256 = "d39c0f0661e407889f3d5e983461bed2d49934c7a8d0fd9851d715193a9ddb70";
  libraryHaskellDepends = [
    base hmpfr integer-gmp reflection tagged template-haskell
  ];
  homepage = "http://github.com/ekmett/fixed-precision";
  description = "Fixed Precision Arithmetic";
  license = lib.licenses.bsd3;
}
