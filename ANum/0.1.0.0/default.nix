{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ANum";
  version = "0.1.0.0";
  sha256 = "92ef26296fc312545ab89788fddd55eeefdb35207b9ed2f04c7c760dd614802d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/ANum#readme";
  description = "Num instance for Applicatives provided via the ANum newtype";
  license = lib.licenses.bsd3;
}
