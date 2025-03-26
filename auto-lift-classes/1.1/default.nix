{ mkDerivation, base, lib, reflection }:
mkDerivation {
  pname = "auto-lift-classes";
  version = "1.1";
  sha256 = "b2607a8c951d6ef7e4e594e93e05c2c6f35a3becff820fa5b060d93064ae17e4";
  libraryHaskellDepends = [ base reflection ];
  testHaskellDepends = [ base ];
  description = "Deriving (Show|Read)(1|2)";
  license = lib.licenses.bsd3;
}
