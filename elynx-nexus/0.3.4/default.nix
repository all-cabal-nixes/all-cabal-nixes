{ mkDerivation, attoparsec, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "elynx-nexus";
  version = "0.3.4";
  sha256 = "44e9bd7a061ec80cd90e5394bfbc0b16ad2f427a5111b7017eaf73dfc9809399";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Import and export Nexus files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
