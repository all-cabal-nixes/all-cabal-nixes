{ mkDerivation, base, lib, reflection }:
mkDerivation {
  pname = "auto-lift-classes";
  version = "1.0.1";
  sha256 = "939cea4588dfe3bedd4c8949264fd3f95917fc664b0cc64b77b5a3081fcd360c";
  libraryHaskellDepends = [ base reflection ];
  testHaskellDepends = [ base ];
  description = "Deriving (Show|Read)(1|2)";
  license = lib.licenses.bsd3;
}
