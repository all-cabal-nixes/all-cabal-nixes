{ mkDerivation, aeson, baikai, base, bytestring, containers
, effectful, generic-lens, lens, lib, shikumi, tasty, tasty-golden
, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-eval";
  version = "0.3.0.1";
  sha256 = "6df156e8d255b0a63d22ee6b103fd9c656c5f02724d9e3d81829b50f9c823610";
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
