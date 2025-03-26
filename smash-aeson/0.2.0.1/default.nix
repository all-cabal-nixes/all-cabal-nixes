{ mkDerivation, aeson, base, lib, smash, unordered-containers }:
mkDerivation {
  pname = "smash-aeson";
  version = "0.2.0.1";
  sha256 = "05d10e3c022cbee5177b3ec046341d30aa0eb864e84bd5c10e7b3a4546dd783d";
  libraryHaskellDepends = [ aeson base smash unordered-containers ];
  homepage = "https://github.com/emilypi/smash";
  description = "Aeson support for the smash library";
  license = lib.licenses.bsd3;
}
