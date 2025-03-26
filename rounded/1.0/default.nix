{ mkDerivation, base, ghc-prim, gmp, hgmp, lib, long-double, mpfr
, reflection
}:
mkDerivation {
  pname = "rounded";
  version = "1.0";
  sha256 = "fbc0b9476893cd19e94917a2c7ad47e3d20076c9da7d8efac07d9d4298469eef";
  libraryHaskellDepends = [
    base ghc-prim hgmp long-double reflection
  ];
  librarySystemDepends = [ gmp mpfr ];
  libraryPkgconfigDepends = [ mpfr ];
  testHaskellDepends = [ base long-double ];
  homepage = "https://github.com/ekmett/rounded";
  description = "Correctly-rounded arbitrary-precision floating-point arithmetic";
  license = lib.licenses.bsd3;
}
