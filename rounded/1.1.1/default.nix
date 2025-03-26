{ mkDerivation, base, ghc-prim, gmp, hgmp, lib, long-double, mpfr
, reflection
}:
mkDerivation {
  pname = "rounded";
  version = "1.1.1";
  sha256 = "047ecf98f8d529162d76eae403b89ca863b0805f581dad659f7e34ab775c7e34";
  libraryHaskellDepends = [
    base ghc-prim hgmp long-double reflection
  ];
  librarySystemDepends = [ gmp mpfr ];
  libraryPkgconfigDepends = [ gmp mpfr ];
  testHaskellDepends = [ base long-double ];
  homepage = "https://github.com/ekmett/rounded";
  description = "Correctly-rounded arbitrary-precision floating-point arithmetic";
  license = lib.licenses.bsd3;
}
