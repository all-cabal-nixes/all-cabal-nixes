{ mkDerivation, base, HUnit, lib, parsec, s-cargot, text }:
mkDerivation {
  pname = "s-cargot-letbind";
  version = "0.2.2.0";
  sha256 = "21f3321455047a2fdcc2dd2047c238a22f1fc3e2339f486ae63888eef02c617b";
  libraryHaskellDepends = [ base s-cargot text ];
  testHaskellDepends = [ base HUnit parsec s-cargot text ];
  homepage = "https://github.com/GaloisInc/s-cargot-letbind";
  description = "Enables let-binding and let-expansion for s-cargot defined S-expressions";
  license = lib.licenses.isc;
}
