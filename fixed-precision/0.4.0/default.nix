{ mkDerivation, base, hmpfr, integer-gmp, lib, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "fixed-precision";
  version = "0.4.0";
  sha256 = "c6a172d9bd01353202508f6fa425a83dba8b41603112733a9e7f6b34b38a6faa";
  libraryHaskellDepends = [
    base hmpfr integer-gmp reflection tagged template-haskell
  ];
  homepage = "http://github.com/ekmett/fixed-precision";
  description = "Fixed Precision Arithmetic";
  license = lib.licenses.bsd3;
}
