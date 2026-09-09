{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly-core, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.4.0.1";
  sha256 = "81a6d9a8ffd7a633571c2d2969659573f6d64cbbe637eb7232ec2ca52526bac4";
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
