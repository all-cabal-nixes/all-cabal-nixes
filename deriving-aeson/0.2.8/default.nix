{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.2.8";
  sha256 = "2dd3824fbb182811655e7ff9a2292ffc9178a29d0ccdcc0d04ef74c54856a938";
  revision = "1";
  editedCabalFile = "0pwx7lmdhpipg9ksqkz6xpjzh1aw2hip8y3jsk20ndl4wdzvxak5";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
