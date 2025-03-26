{ mkDerivation, base, hmpfr, integer-gmp, lib, reflection, tagged
}:
mkDerivation {
  pname = "fixed-precision";
  version = "0.2.0";
  sha256 = "9b8f8a5a533a55b92ed020b7f46e6e042b6a768260daffdbdb06669f967400c6";
  libraryHaskellDepends = [
    base hmpfr integer-gmp reflection tagged
  ];
  homepage = "http://patch-tag.com/r/ekmett/fixed-precision";
  description = "Fixed Precision Arithmetic";
  license = lib.licenses.bsd3;
}
