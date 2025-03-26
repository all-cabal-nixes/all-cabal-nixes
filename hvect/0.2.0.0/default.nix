{ mkDerivation, base, HTF, lib }:
mkDerivation {
  pname = "hvect";
  version = "0.2.0.0";
  sha256 = "310fa7a975673fa99eaace924c0ec3b600d6d21d4f94625c855e97caadcc2a06";
  revision = "1";
  editedCabalFile = "0p0sg1rd68c19xpz7n9541cfhy3xz99qx031d1vmgmmkbhz3b6kk";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/agrafix/hvect";
  description = "Simple strict heterogeneous lists";
  license = lib.licenses.mit;
}
