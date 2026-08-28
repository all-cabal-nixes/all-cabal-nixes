{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly-core, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.4.0.0";
  sha256 = "e4a58b7e72bc1449c4d22f36e4df107044c1b7041c66ef7711f6fd1a9ea832cd";
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
