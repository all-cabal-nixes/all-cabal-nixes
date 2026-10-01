{ mkDerivation, aeson, baikai, baikai-claude, baikai-effectful
, baikai-openai, base, base64-bytestring, bytestring, containers
, directory, effectful, filepath, generic-lens, lens, lib
, QuickCheck, scientific, stm, streamly-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "shikumi";
  version = "0.4.1.0";
  sha256 = "0c794111ab68fd2980dd54f40650cf184d1432369760f47e6bae04fea93bf4d0";
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
