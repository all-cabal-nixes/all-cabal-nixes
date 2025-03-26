{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.3.0";
  sha256 = "dac14f98ec028734ad44f44e6ac355d77229f49831bb6197e01a38cc1b827707";
  libraryHaskellDepends = [ base ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
