{ mkDerivation, base, hmpfr, integer-gmp, lib, reflection, tagged
}:
mkDerivation {
  pname = "fixed-precision";
  version = "0.2.0.1";
  sha256 = "e7686f75e6d36268d7c79cde2f17ba5e4e5a8289f7f433a360d82e786ca18086";
  libraryHaskellDepends = [
    base hmpfr integer-gmp reflection tagged
  ];
  homepage = "http://github.com/ekmett/fixed-precision";
  description = "Fixed Precision Arithmetic";
  license = lib.licenses.bsd3;
}
