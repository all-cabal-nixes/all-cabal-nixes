{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly-core, tasty, tasty-hunit, text, time, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.5.0.0";
  sha256 = "ebd2a2c2b88261846aa4c925fe167778c41e57d9be555ec3f6cc6c8a36ea0c50";
  libraryHaskellDepends = [
    baikai base effectful-core streamly-core text vector
  ];
  testHaskellDepends = [
    baikai baikai-openai base effectful-core streamly-core tasty
    tasty-hunit text time vector
  ];
  description = "effectful binding for the baikai AI-provider transport";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
