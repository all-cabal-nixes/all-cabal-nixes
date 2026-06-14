{ mkDerivation, aeson, baikai, baikai-claude, baikai-effectful
, baikai-openai, base, base64-bytestring, bytestring, containers
, directory, effectful, filepath, generic-lens, lens, lib
, QuickCheck, scientific, stm, streamly-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "shikumi";
  version = "0.1.0.0";
  sha256 = "fc35d12a38bbe7984542366b6dc31b69147f733f5a513e891c2e480a7c5853b2";
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
