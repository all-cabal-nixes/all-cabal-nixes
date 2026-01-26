{ mkDerivation, aeson, base, bytestring, eventuo11y, eventuo11y-dsl
, lib, template-haskell, text, time, uuid
}:
mkDerivation {
  pname = "eventuo11y-json";
  version = "0.2.0.0";
  sha256 = "e5fd0f219c7ef96a4029d00afdf0e999b0fc929d4e57354090b4dc70f59e4d8c";
  libraryHaskellDepends = [
    aeson base bytestring eventuo11y eventuo11y-dsl template-haskell
    text time uuid
  ];
  description = "aeson-based rendering for eventuo11y";
  license = lib.licensesSpdx."Apache-2.0";
}
