{ mkDerivation, aeson, baikai, baikai-claude, baikai-effectful
, baikai-openai, base, base64-bytestring, bytestring, containers
, directory, effectful, filepath, generic-lens, lens, lib
, QuickCheck, scientific, stm, streamly-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "shikumi";
  version = "0.5.1.0";
  sha256 = "a42d0f036318e52556439feff4ff1be22219ac770b6782fd310da54cfb7b7c3c";
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-effectful baikai-openai base
    base64-bytestring bytestring containers effectful filepath
    generic-lens lens scientific stm text time vector
  ];
  testHaskellDepends = [
    aeson baikai baikai-claude baikai-effectful baikai-openai base
    base64-bytestring bytestring containers directory effectful
    generic-lens lens QuickCheck stm streamly-core tasty tasty-hunit
    tasty-quickcheck text time vector
  ];
  description = "Typed, structured, evaluable LM programs over baikai";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
