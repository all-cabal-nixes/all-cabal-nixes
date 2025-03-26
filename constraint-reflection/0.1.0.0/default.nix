{ mkDerivation, base, category, constraint, lib, reflection }:
mkDerivation {
  pname = "constraint-reflection";
  version = "0.1.0.0";
  sha256 = "01da2dfd5aee34d26e7fddbb223c046e8be8ca71d899dbeaf9b54a16f72e35ec";
  libraryHaskellDepends = [ base category constraint reflection ];
  description = "Constraint reflection";
  license = lib.licenses.bsd3;
}
