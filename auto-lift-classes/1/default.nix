{ mkDerivation, base, lib, reflection }:
mkDerivation {
  pname = "auto-lift-classes";
  version = "1";
  sha256 = "215f6e2d3c79d3182ad28b0c71207eb79b00787cf0311f3310ac5bff604c0009";
  libraryHaskellDepends = [ base reflection ];
  testHaskellDepends = [ base ];
  description = "Deriving (Show|Read)(1|2)";
  license = lib.licenses.bsd3;
}
