{ mkDerivation, base, criterion, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "matrix";
  version = "0.2.3.0";
  sha256 = "583df8d9024817d897541081c0a5687d4bcd2d0ea4c5314fce9b932b2c38c8f9";
  revision = "1";
  editedCabalFile = "0p6zwqmyzh9r7bpi6r4y3r07gxvfwf555xn5i20i700hngvyshkd";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
