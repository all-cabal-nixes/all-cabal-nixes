{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exp-extended";
  version = "0.2";
  sha256 = "c6b33a3a01e7033bdaf6a03f7a297204ffb26179fa8a96800e65a1f61d377f91";
  revision = "1";
  editedCabalFile = "1kzrlr1j6xfm8r9j1iz9vp2c7x72gmmqzmki1ypxaawdzibyfysl";
  libraryHaskellDepends = [ base ];
  homepage = "https://code.mathr.co.uk/exp-extended";
  description = "floating point with extended exponent range";
  license = lib.licenses.bsd3;
}
