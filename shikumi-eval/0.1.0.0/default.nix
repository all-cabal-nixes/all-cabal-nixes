{ mkDerivation, aeson, baikai, base, bytestring, containers
, effectful, generic-lens, lens, lib, shikumi, tasty, tasty-golden
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-eval";
  version = "0.1.0.0";
  sha256 = "18b24de3b00a20b0e8064d60875c079009820926fa9486c8779d481ca42e2b59";
  libraryHaskellDepends = [
    aeson baikai base bytestring containers effectful generic-lens lens
    shikumi tasty tasty-golden text vector
  ];
  testHaskellDepends = [
    aeson baikai base effectful generic-lens lens shikumi tasty
    tasty-golden tasty-hunit text vector
  ];
  description = "Typed evaluation framework for shikumi LM programs (EP-8)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
