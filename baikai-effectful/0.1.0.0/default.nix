{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly, streamly-core, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.1.0.0";
  sha256 = "ad943e3d2a91abf255e47b1afbdb234a3775e47a4b8b72a08923855a1ff52031";
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
