{ mkDerivation, base, ghc-prim, gmp, hgmp, lib, long-double, mpfr
, reflection
}:
mkDerivation {
  pname = "rounded";
  version = "1.1";
  sha256 = "4011f908fdf76e963d27996f10ae765bc86667889e4b93d2fb00353ca6224a42";
  revision = "1";
  editedCabalFile = "02zrazan3ljalfy1cnr3d0cdw7n426k5wg5xkifk87vb8ds2wx1j";
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
