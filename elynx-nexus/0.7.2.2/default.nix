{ mkDerivation, attoparsec, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "elynx-nexus";
  version = "0.7.2.2";
  sha256 = "9cdb8daed96f10fd696b8dd9ff67c1be6be62d67b16de26ddf64801465a82850";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Import and export Nexus files";
  license = lib.licenses.gpl3Plus;
}
