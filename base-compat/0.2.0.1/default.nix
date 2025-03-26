{ mkDerivation, base, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.2.0.1";
  sha256 = "73686d4badb709cc9810c6e3c41607a28975a6fb1d71862034a7b1efc7041d24";
  revision = "1";
  editedCabalFile = "1z9a4a2hibdscr3jrv11nrnl6dhp12drq067bnhjy4hw2bra4afx";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ hspec setenv ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
