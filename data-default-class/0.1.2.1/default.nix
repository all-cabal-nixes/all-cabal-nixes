{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.1.2.1";
  sha256 = "3d85da4b11bc0e7dcd8620c2e31663d443536bc6879686fc6f2159af8f4ce62e";
  libraryHaskellDepends = [ base ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
