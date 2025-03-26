{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "fixed-point";
  version = "0.4.0.1";
  sha256 = "ff64808c5ec0a7b5cf4d9c855bb646f1aebec122ddfbd72b24f9cf44eedb680a";
  libraryHaskellDepends = [ base vector ];
  description = "Binary fixed-point arithmetic";
  license = lib.licenses.mit;
}
