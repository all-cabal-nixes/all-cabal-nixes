{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly, streamly-core, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.3.0.2";
  sha256 = "130268429bd597f62725f93d539c180ae7f4fde1c793e7512b4ed2e6569894dd";
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
