{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "Decimal";
  version = "0.1.0";
  sha256 = "4be150d8ef7f120a945179194bc567bc800ffe0e4fdbf0bcc69784d51d861bd3";
  revision = "1";
  editedCabalFile = "1llqwl2mmn16iqknir8817i8pal2hyimpvc8rnspazai7vwz2dv4";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  description = "Decimal numbers with variable precision";
  license = lib.licenses.bsd3;
}
