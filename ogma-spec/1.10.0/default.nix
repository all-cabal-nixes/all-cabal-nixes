{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.10.0";
  sha256 = "d606b7c85734d9205fbf3c6cf24c1590b0310d4eba1c8e238714cf0654bd161d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
