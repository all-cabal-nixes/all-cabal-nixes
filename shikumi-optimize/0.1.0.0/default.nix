{ mkDerivation, aeson, baikai, base, containers, effectful
, generic-lens, lens, lib, shikumi, shikumi-compile, shikumi-eval
, shikumi-trace, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-optimize";
  version = "0.1.0.0";
  sha256 = "2d10762ed15fbcc8f62887a87e12f5ff68cfc09f0233dac1c95d8326475bccad";
  libraryHaskellDepends = [
    aeson base containers effectful shikumi shikumi-compile
    shikumi-eval shikumi-trace text vector
  ];
  testHaskellDepends = [
    aeson baikai base containers effectful generic-lens lens shikumi
    shikumi-compile shikumi-eval shikumi-trace tasty tasty-hunit text
    vector
  ];
  description = "The optimizer framework for shikumi LM programs (EP-10)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
