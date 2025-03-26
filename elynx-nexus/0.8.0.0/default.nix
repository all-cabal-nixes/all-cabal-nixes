{ mkDerivation, attoparsec, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "elynx-nexus";
  version = "0.8.0.0";
  sha256 = "6d37bc18a90bc4d0e46f3a6eec2786a6830aab835e312bcca45d6ce2c711e400";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Import and export Nexus files";
  license = lib.licenses.gpl3Plus;
}
