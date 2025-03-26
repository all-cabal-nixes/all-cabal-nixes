{ mkDerivation, base, lib, peano }:
mkDerivation {
  pname = "natural-induction";
  version = "0.1.0.0";
  sha256 = "c13e7c6b095e8a175562f4843b5fe522a599ec35e08005d0ce028fad1e0b40f8";
  libraryHaskellDepends = [ base peano ];
  description = "Induction over natural numbers";
  license = lib.licenses.bsd3;
}
