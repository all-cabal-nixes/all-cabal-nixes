{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec3-numbers";
  version = "0.0.6";
  sha256 = "e33aac11d4453ceea661f0e832b28c7821b978df581ada74a185008c4d34084f";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from Char sequences";
  license = lib.licenses.bsd3;
}
