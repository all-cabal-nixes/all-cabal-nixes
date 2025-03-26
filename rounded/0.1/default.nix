{ mkDerivation, base, ghc-prim, gmp, hgmp, lib, long-double, mpfr
, reflection, singletons
}:
mkDerivation {
  pname = "rounded";
  version = "0.1";
  sha256 = "84085e2670820d3b6999e04a0fa8cf2c0f134312a3911f88db1c459fcc60b40b";
  libraryHaskellDepends = [
    base ghc-prim hgmp long-double reflection singletons
  ];
  librarySystemDepends = [ gmp mpfr ];
  testHaskellDepends = [ base long-double ];
  homepage = "https://github.com/ekmett/rounded";
  description = "Correctly-rounded arbitrary-precision floating-point arithmetic";
  license = "LGPL";
}
