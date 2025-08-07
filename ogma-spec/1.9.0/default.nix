{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.9.0";
  sha256 = "e885b3694311ac61de34b869e70beef76146bc6f01265113ba34f42b1e3fe6ed";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
