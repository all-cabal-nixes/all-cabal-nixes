{ mkDerivation, base, lib, primitive, transformers }:
mkDerivation {
  pname = "random-class";
  version = "0.1.1.0";
  sha256 = "40b01fa18029c97bf35d1a002b28e066a0b6055b460d0a916c28c21293762998";
  libraryHaskellDepends = [ base primitive transformers ];
  description = "Class of random value generation";
  license = lib.licenses.bsd3;
}
