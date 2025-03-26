{ mkDerivation, base, ghc-prim, gmp, hgmp, lib, long-double, mpfr
, reflection
}:
mkDerivation {
  pname = "rounded";
  version = "0.3";
  sha256 = "b1f840047af2223a8a7269dafaef60dff5c8cb410c2dfa8ea20ad418828027ae";
  libraryHaskellDepends = [
    base ghc-prim hgmp long-double reflection
  ];
  librarySystemDepends = [ gmp mpfr ];
  testHaskellDepends = [ base long-double ];
  homepage = "https://github.com/ekmett/rounded";
  description = "Correctly-rounded arbitrary-precision floating-point arithmetic";
  license = lib.licenses.bsd3;
}
