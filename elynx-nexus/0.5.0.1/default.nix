{ mkDerivation, attoparsec, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "elynx-nexus";
  version = "0.5.0.1";
  sha256 = "624ec722258e5fd5b0cfb22391b9a662fe260d95ede5b764a65471851c91054a";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Import and export Nexus files";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
