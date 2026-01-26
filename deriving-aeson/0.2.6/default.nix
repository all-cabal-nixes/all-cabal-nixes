{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.2.6";
  sha256 = "580a262bd7b0bff9ccc32b64c09ea5b9a65e577fff316ae627c1c70f32da3a75";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
