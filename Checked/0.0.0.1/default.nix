{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "Checked";
  version = "0.0.0.1";
  sha256 = "90b231ada91f0f51a9ef9a457fa35e58720c6572805f88e2a244b1b77ad50569";
  libraryHaskellDepends = [ base text ];
  description = "Inbuilt checking for ultra reliable computing";
  license = lib.licenses.bsd3;
}
