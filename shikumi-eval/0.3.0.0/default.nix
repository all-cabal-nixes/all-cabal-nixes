{ mkDerivation, aeson, baikai, base, bytestring, containers
, effectful, generic-lens, lens, lib, shikumi, tasty, tasty-golden
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-eval";
  version = "0.3.0.0";
  sha256 = "e7ccb5eef2f7d22e3479ea464999a1dc002b6436d3d64fed2fde019f25e05bca";
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
