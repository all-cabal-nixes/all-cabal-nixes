{ mkDerivation, aeson, base, bytestring, eventuo11y, eventuo11y-dsl
, lib, template-haskell, text, time, uuid
}:
mkDerivation {
  pname = "eventuo11y-json";
  version = "0.3.0.2";
  sha256 = "51cf01bc2b1992df0be7e18d55b50fe253b602fda705a7978b6f28f5cf82c0e0";
  libraryHaskellDepends = [
    aeson base bytestring eventuo11y eventuo11y-dsl template-haskell
    text time uuid
  ];
  description = "aeson-based rendering for eventuo11y";
  license = lib.licensesSpdx."Apache-2.0";
}
