{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly, streamly-core, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.3.0.1";
  sha256 = "1e03fd05e9fdad6243de8abfeb9c53e3906ec179e0c65aa55c2580ea06f3851c";
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
