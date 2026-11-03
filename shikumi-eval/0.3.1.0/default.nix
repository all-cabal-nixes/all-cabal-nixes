{ mkDerivation, aeson, baikai, base, bytestring, containers
, effectful, generic-lens, lens, lib, shikumi, tasty, tasty-golden
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-eval";
  version = "0.3.1.0";
  sha256 = "bda174ba5450dd37bf6988d30b9751b03b2c791a02f2ab511f7f69a739a787df";
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
