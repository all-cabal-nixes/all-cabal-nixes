{ mkDerivation, aeson, base, bytestring, eventuo11y, eventuo11y-dsl
, lib, template-haskell, text, th-compat, time, uuid
}:
mkDerivation {
  pname = "eventuo11y-json";
  version = "0.1.0.0";
  sha256 = "f8cb92eb882891285855a76fb9a9f1e1944e943c82276daae5dba2813ba684ae";
  libraryHaskellDepends = [
    aeson base bytestring eventuo11y eventuo11y-dsl template-haskell
    text th-compat time uuid
  ];
  description = "aeson-based rendering for eventuo11y";
  license = lib.licensesSpdx."Apache-2.0";
}
