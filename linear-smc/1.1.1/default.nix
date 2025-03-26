{ mkDerivation, array, base, constraints, lib }:
mkDerivation {
  pname = "linear-smc";
  version = "1.1.1";
  sha256 = "513c4e5b6993206fd388d7e4514c7f5fc37f36d23e63cf38706d287eea90e8fd";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [ array base constraints ];
  description = "Build SMC morphisms using linear types";
  license = lib.licenses.lgpl3Plus;
}
