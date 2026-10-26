{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly-core, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.4.0.5";
  sha256 = "2a7a3ee4c1758bb658f169531d65c204c446c009c57ceefc0610f6d02baa99d6";
  libraryHaskellDepends = [
    baikai base effectful-core streamly-core text vector
  ];
  testHaskellDepends = [
    baikai baikai-openai base effectful-core streamly-core tasty
    tasty-hunit text vector
  ];
  description = "effectful binding for the baikai AI-provider transport";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
