{ mkDerivation, attoparsec, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "elynx-nexus";
  version = "0.7.0.1";
  sha256 = "e5dce3672a929b154021fc2b4b0a3df60d960a9211e2c6c6dd96d10779f3c165";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Import and export Nexus files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
