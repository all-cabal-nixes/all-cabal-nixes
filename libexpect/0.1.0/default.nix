{ mkDerivation, base, expect, haskell98, lib, unix }:
mkDerivation {
  pname = "libexpect";
  version = "0.1.0";
  sha256 = "9c83e92148e4701beb3716f961a302778babba57f62d04428da9592917a1cd1c";
  libraryHaskellDepends = [ base haskell98 unix ];
  librarySystemDepends = [ expect ];
  description = "Library for interacting with console applications via pseudoterminals";
  license = lib.licenses.bsd3;
}
