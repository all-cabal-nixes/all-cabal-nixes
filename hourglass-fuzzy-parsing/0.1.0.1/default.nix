{ mkDerivation, base, hourglass, lib, parsec }:
mkDerivation {
  pname = "hourglass-fuzzy-parsing";
  version = "0.1.0.1";
  sha256 = "67f8ff2a79d3cc1c2b19ef124aba3118650d4e151da519f1f0a0188b7ee015a1";
  libraryHaskellDepends = [ base hourglass parsec ];
  homepage = "https://gitlab.com/doshitan/hourglass-fuzzy-parsing";
  description = "A small library for parsing more human friendly date/time formats";
  license = lib.licenses.bsd3;
}
