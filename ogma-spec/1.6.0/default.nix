{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.6.0";
  sha256 = "a5505c7640937fb78d3f6e08ef516d4555cb7c8c1caa62cf6cc70c2d0db70b60";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
