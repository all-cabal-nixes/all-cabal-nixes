{ mkDerivation, aeson, baikai, baikai-claude, baikai-effectful
, baikai-openai, base, base64-bytestring, bytestring, containers
, directory, effectful, filepath, generic-lens, lens, lib
, QuickCheck, scientific, stm, streamly-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "shikumi";
  version = "0.1.0.1";
  sha256 = "d5a697f41540e1e009b0d10bd405ef3e8d7f8e2dd5ca2fa861c2cf62e2d34f07";
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
