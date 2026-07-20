{ mkDerivation, aeson, base, containers, dhall, dhall-json
, directory, filepath, generic-lens, lens, lib, megaparsec
, scientific, settei, tasty, tasty-hunit, temporary, text
, transformers
}:
mkDerivation {
  pname = "settei-dhall";
  version = "0.2.0.0";
  sha256 = "2d8152e2a8957bb9f1ed1b8c6292b6b9e69f5ef7415d7f1c15983b345f234649";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers dhall dhall-json directory filepath
    generic-lens megaparsec scientific settei text transformers
  ];
  testHaskellDepends = [
    base containers dhall directory filepath generic-lens lens settei
    tasty tasty-hunit temporary text transformers
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "Dhall sources for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
