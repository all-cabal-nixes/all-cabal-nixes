{ mkDerivation, attoparsec, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "elynx-nexus";
  version = "0.6.0.0";
  sha256 = "6464f5d20817c63d7cbf4f8f575415e7139305020e0c00334020350216531e7a";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Import and export Nexus files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
