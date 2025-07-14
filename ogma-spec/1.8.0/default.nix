{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.8.0";
  sha256 = "4d78963e4fee5542bfe9627ea176c0346658e96db6067170ffcfc812197958c1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
