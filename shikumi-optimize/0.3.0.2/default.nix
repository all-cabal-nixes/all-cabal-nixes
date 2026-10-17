{ mkDerivation, aeson, baikai, base, containers, effectful
, generic-lens, lens, lib, shikumi, shikumi-compile, shikumi-eval
, shikumi-trace, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-optimize";
  version = "0.3.0.2";
  sha256 = "2de49bc99a1179c4eb894ceda18d9484ff94ea434303e4b6deac2d9c92221f1d";
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
