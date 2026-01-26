{ mkDerivation, aeson, base, bytestring, eventuo11y, eventuo11y-dsl
, lib, template-haskell, text, time, uuid
}:
mkDerivation {
  pname = "eventuo11y-json";
  version = "0.3.0.3";
  sha256 = "3d05b68c3c8f6f933e2c66185c08eb4acffebc86b168c293a62e76dedc51bf61";
  libraryHaskellDepends = [
    aeson base bytestring eventuo11y eventuo11y-dsl template-haskell
    text time uuid
  ];
  description = "aeson-based rendering for eventuo11y";
  license = lib.licensesSpdx."Apache-2.0";
}
