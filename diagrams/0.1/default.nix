{ mkDerivation, base, cairo, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.1";
  sha256 = "d9451c6a81cfe4eb1530234e9622a98f71607babcd2071225495b18b08cae01a";
  revision = "1";
  editedCabalFile = "08xdri693bl12k36iaa664qd6sd49bfimmnqbx3xw8zsnal0hffw";
  libraryHaskellDepends = [ base cairo mtl ];
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
