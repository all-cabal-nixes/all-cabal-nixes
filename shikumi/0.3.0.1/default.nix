{ mkDerivation, aeson, baikai, baikai-claude, baikai-effectful
, baikai-openai, base, base64-bytestring, bytestring, containers
, directory, effectful, filepath, generic-lens, lens, lib
, QuickCheck, scientific, stm, streamly-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "shikumi";
  version = "0.3.0.1";
  sha256 = "901e589ff1d337f8aa02cbd028e1efca26b8d59ae91796f96cecd8a2029ca70d";
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-effectful baikai-openai base
    base64-bytestring bytestring containers effectful filepath
    generic-lens lens scientific stm text time vector
  ];
  testHaskellDepends = [
    aeson baikai baikai-claude baikai-effectful baikai-openai base
    base64-bytestring bytestring containers directory effectful
    generic-lens lens QuickCheck stm streamly-core tasty tasty-hunit
    tasty-quickcheck text vector
  ];
  description = "Typed, structured, evaluable LM programs over baikai";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
