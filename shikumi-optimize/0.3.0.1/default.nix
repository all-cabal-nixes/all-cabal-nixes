{ mkDerivation, aeson, baikai, base, containers, effectful
, generic-lens, lens, lib, shikumi, shikumi-compile, shikumi-eval
, shikumi-trace, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-optimize";
  version = "0.3.0.1";
  sha256 = "a347795aa3763377d7f276d9b00f267ff84e92c1a47c4912775d79e84e64a898";
  libraryHaskellDepends = [
    aeson base containers effectful generic-lens lens shikumi
    shikumi-compile shikumi-eval shikumi-trace text vector
  ];
  testHaskellDepends = [
    aeson baikai base containers effectful generic-lens lens shikumi
    shikumi-compile shikumi-eval shikumi-trace tasty tasty-hunit text
    vector
  ];
  description = "The optimizer framework for shikumi LM programs (EP-10)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
