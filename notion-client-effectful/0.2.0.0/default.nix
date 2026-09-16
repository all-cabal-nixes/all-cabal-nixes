{ mkDerivation, aeson, base, effectful-core, lib, notion-client
, text
}:
mkDerivation {
  pname = "notion-client-effectful";
  version = "0.2.0.0";
  sha256 = "4bea35b32850295bf4f4d3fa5203fdbd2c494e6f96352006c6094a15a68f936f";
  libraryHaskellDepends = [
    aeson base effectful-core notion-client text
  ];
  description = "Effectful effects for notion-client";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
