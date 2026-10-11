{ mkDerivation, baikai, baikai-openai, base, effectful-core, lib
, streamly-core, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "baikai-effectful";
  version = "0.4.0.3";
  sha256 = "4fa234968d1ca2b26af2a2313012ce3a1b319722ef5b0fc58cf14759316cf72d";
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
