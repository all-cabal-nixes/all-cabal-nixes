{ mkDerivation, attoparsec, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "elynx-nexus";
  version = "0.6.1.1";
  sha256 = "c3bfca295498838b475289168089c8548164fff18d610c2e37650ea96443a263";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Import and export Nexus files";
  license = lib.licenses.gpl3Plus;
}
