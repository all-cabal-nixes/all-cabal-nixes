{ mkDerivation, base, cereal, lib, text }:
mkDerivation {
  pname = "cereal-text";
  version = "0.1.0.1";
  sha256 = "f86a00086d5f2cdfc652912a6e7e95946a414fedd1603549f50ead68d62757f3";
  libraryHaskellDepends = [ base cereal text ];
  homepage = "https://github.com/ulikoehler/cereal-text";
  description = "Data.Text instances for the cereal serialization library";
  license = lib.licenses.asl20;
}
