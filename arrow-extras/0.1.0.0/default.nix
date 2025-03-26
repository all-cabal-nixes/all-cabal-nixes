{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arrow-extras";
  version = "0.1.0.0";
  sha256 = "8fd4ba41b3f6806126738695380c625d47f2647a95822ae76ccd2a60cbbf289d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/louispan/arrow-extras#readme";
  description = "Extra functions for Control.Arrow";
  license = lib.licenses.bsd3;
}
