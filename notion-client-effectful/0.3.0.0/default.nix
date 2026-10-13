{ mkDerivation, aeson, base, effectful-core, lib, notion-client
, text
}:
mkDerivation {
  pname = "notion-client-effectful";
  version = "0.3.0.0";
  sha256 = "31df76472e586077c18a295b91d7c0baa2c91f75127804763cc6829cc81cee8b";
  libraryHaskellDepends = [
    aeson base effectful-core notion-client text
  ];
  description = "Effectful effects for notion-client";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
