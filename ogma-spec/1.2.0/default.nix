{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.2.0";
  sha256 = "91bd98a8541dfeae0e53ce612ff9973c2c9ee96786804df67910b88632982eb4";
  libraryHaskellDepends = [ base ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
