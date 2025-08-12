{ mkDerivation, attoparsec, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "elynx-nexus";
  version = "0.9.0.0";
  sha256 = "4334d1b6d0ea212e8fb962396cc50e600e740eb3cfd28aa9e83b4c1579a92011";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Import and export Nexus files";
  license = lib.licenses.gpl3Plus;
}
