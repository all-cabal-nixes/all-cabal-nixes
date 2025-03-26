{ mkDerivation, base, lib }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "1.1.0.0";
  sha256 = "67dc5e5903ce191e614dce13b5dea9eb950e445ad815739190be7902c4effd0b";
  libraryHaskellDepends = [ base ];
  description = "A type for integers modulo some constant";
  license = lib.licenses.bsd3;
}
