{ mkDerivation, base, ghc-prim, gmp, hgmp, lib, long-double, mpfr
, reflection, singletons
}:
mkDerivation {
  pname = "rounded";
  version = "0.1.0.1";
  sha256 = "9abeea23692dd57e879eda210308ef5ef213169b4cb9e4e6c13de02d52a04b11";
  libraryHaskellDepends = [
    base ghc-prim hgmp long-double reflection singletons
  ];
  librarySystemDepends = [ gmp mpfr ];
  testHaskellDepends = [ base long-double ];
  homepage = "https://github.com/ekmett/rounded";
  description = "Correctly-rounded arbitrary-precision floating-point arithmetic";
  license = lib.licenses.bsd3;
}
