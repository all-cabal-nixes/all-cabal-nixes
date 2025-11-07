{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-licensemanager";
  version = "1.0.1";
  sha256 = "841c67840df77efb2f1dc01b67404e9847e02e912546087ada18720f94d8f465";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LicenseManager";
  license = lib.licenses.mit;
}
