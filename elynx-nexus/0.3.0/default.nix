{ mkDerivation, base, bytestring, hspec, lib, megaparsec }:
mkDerivation {
  pname = "elynx-nexus";
  version = "0.3.0";
  sha256 = "1b7ca73b0b81ac84ad99c173d892f59598d22b2e376b74f84f1dac847a9b5101";
  libraryHaskellDepends = [ base bytestring megaparsec ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Import and export Nexus files";
  license = lib.licenses.gpl3Plus;
}
