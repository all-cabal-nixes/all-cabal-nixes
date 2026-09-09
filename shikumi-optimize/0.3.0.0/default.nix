{ mkDerivation, aeson, baikai, base, containers, effectful
, generic-lens, lens, lib, shikumi, shikumi-compile, shikumi-eval
, shikumi-trace, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-optimize";
  version = "0.3.0.0";
  sha256 = "a774a28479783ac093dfaaa7145173b88a69fade28f312cfec5f533d0764ae17";
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
