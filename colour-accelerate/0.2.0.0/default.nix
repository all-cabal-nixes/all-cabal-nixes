{ mkDerivation, accelerate, base, lib }:
mkDerivation {
  pname = "colour-accelerate";
  version = "0.2.0.0";
  sha256 = "ec7f80370e271b7cd87a2b0255cfeee63d73cbc895a346c447efc8e214332780";
  libraryHaskellDepends = [ accelerate base ];
  homepage = "https://github.com/tmcdonell/colour-accelerate";
  description = "Working with colours in Accelerate";
  license = lib.licenses.bsd3;
}
