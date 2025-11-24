{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.11.0";
  sha256 = "a999646d6431a0600c4795ea46b719777a716ad035218d56f13d3f9b2c59b071";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
