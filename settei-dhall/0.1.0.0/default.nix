{ mkDerivation, aeson, base, containers, dhall, dhall-json
, directory, filepath, generic-lens, lib, microlens, scientific
, settei, tasty, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "settei-dhall";
  version = "0.1.0.0";
  sha256 = "cea107f9fd36d17b0a5492e51cc3efe72a02bac80db6f71ed47eb31e772d8fb9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers dhall dhall-json directory filepath
    generic-lens scientific settei text transformers
  ];
  testHaskellDepends = [
    base containers dhall directory filepath generic-lens microlens
    settei tasty tasty-hunit temporary text transformers
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "Dhall sources for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
