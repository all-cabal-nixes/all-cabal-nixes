{ mkDerivation, aeson, baikai, base, bytestring, containers
, effectful, generic-lens, lens, lib, shikumi, tasty, tasty-golden
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-eval";
  version = "0.2.0.1";
  sha256 = "8036177aad968754826df9d5eb24e69f8abe4ef18f63ebe74046a091aebd35b7";
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
