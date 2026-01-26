{ mkDerivation, base, bytestring, filepath, lib, text }:
mkDerivation {
  pname = "pretty-html";
  version = "0.1.0.1";
  sha256 = "39cfe1f02b9641154f1e76df160820ac2773bade398ad8214fd576c99a97c291";
  revision = "1";
  editedCabalFile = "095b0401vsv2kngazzq0hkmlcwll9m5hz6wkqb6n3zlk9xjyqgp3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base bytestring filepath text ];
  doHaddock = false;
  homepage = "https://github.com/typeclasses/pretty-html";
  description = "Produce nice human-readable HTML";
  license = lib.licensesSpdx."MIT";
}
