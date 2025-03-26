{ mkDerivation, base, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.0.1.1";
  sha256 = "6db6b985737f792fb88602fb73ec1bbfe83ad90fb373287794b8a25fe51cc892";
  libraryHaskellDepends = [ base ];
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
