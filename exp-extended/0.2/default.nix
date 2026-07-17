{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exp-extended";
  version = "0.2";
  sha256 = "c6b33a3a01e7033bdaf6a03f7a297204ffb26179fa8a96800e65a1f61d377f91";
  revision = "2";
  editedCabalFile = "00kyxcx1m76rmlj17fgmnhk0ysrwx0kcgv9pbbsgj6avpgymh511";
  libraryHaskellDepends = [ base ];
  homepage = "https://code.mathr.co.uk/exp-extended";
  description = "floating point with extended exponent range";
  license = lib.licenses.bsd3;
}
