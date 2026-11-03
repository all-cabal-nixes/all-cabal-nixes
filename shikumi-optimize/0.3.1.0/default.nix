{ mkDerivation, aeson, baikai, base, containers, effectful
, generic-lens, lens, lib, shikumi, shikumi-cache, shikumi-compile
, shikumi-eval, shikumi-testing, shikumi-trace, tasty, tasty-hunit
, text, vector
}:
mkDerivation {
  pname = "shikumi-optimize";
  version = "0.3.1.0";
  sha256 = "1dbd51343c0a80e3c4f8381cc37bc7c7910368772be421919a12f683891bd194";
  libraryHaskellDepends = [
    aeson baikai base containers effectful generic-lens lens shikumi
    shikumi-cache shikumi-compile shikumi-eval shikumi-trace text
    vector
  ];
  testHaskellDepends = [
    aeson baikai base containers effectful generic-lens lens shikumi
    shikumi-compile shikumi-eval shikumi-testing shikumi-trace tasty
    tasty-hunit text vector
  ];
  description = "The optimizer framework for shikumi LM programs (EP-10)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
