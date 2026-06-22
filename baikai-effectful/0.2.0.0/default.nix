{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly, streamly-core, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.2.0.0";
  sha256 = "22f0368449bcb3c0aaca4194da85adb72a4c9422c705b30c9f1c6b60cf5fc26b";
  libraryHaskellDepends = [
    baikai base effectful-core streamly streamly-core text vector
  ];
  testHaskellDepends = [
    baikai baikai-openai base effectful-core streamly streamly-core
    tasty tasty-hunit text vector
  ];
  description = "effectful binding for the baikai AI-provider transport";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
