{ mkDerivation, aeson, baikai, base, containers, effectful
, generic-lens, lens, lib, shikumi, shikumi-compile, shikumi-eval
, shikumi-trace, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-optimize";
  version = "0.2.1.1";
  sha256 = "3234a104201c4e6410074e3fa07f113077b1a0de67eb168177d00d3363b53d18";
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
