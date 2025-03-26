{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.3.0";
  sha256 = "d5424ad20edbecbd4faf3b4f264646e0e6dfdf6fe1f4cbd9c04f74f95ead1405";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
