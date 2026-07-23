{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.15.0";
  sha256 = "a952b1dfb64156d95f7062ced71cb81b493d3cb3ca2ce126345e84e7a4c5c73c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
