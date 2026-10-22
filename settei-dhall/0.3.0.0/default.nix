{ mkDerivation, aeson, base, containers, dhall, dhall-json
, directory, filepath, generic-lens, lens, lib, megaparsec
, scientific, settei, tasty, tasty-hunit, temporary, text
, transformers
}:
mkDerivation {
  pname = "settei-dhall";
  version = "0.3.0.0";
  sha256 = "65410c4aa57c67ac398b6b7398dcb80fa5594a36de68842fb9bc0195df802da1";
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
