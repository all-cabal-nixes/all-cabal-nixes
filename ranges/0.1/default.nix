{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ranges";
  version = "0.1";
  sha256 = "1ed130ca158ef18d4d46bd0978255859c5c8d7cc16b6d11bbfc0aacf4a8b1e4d";
  libraryHaskellDepends = [ base ];
  license = lib.licenses.bsd3;
}
