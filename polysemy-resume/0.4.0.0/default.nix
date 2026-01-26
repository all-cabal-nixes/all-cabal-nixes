{ mkDerivation, base, hedgehog, incipit-core, lib, polysemy
, polysemy-plugin, polysemy-test, stm, tasty, tasty-hedgehog, text
, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.4.0.0";
  sha256 = "e3fcf9c6aa43b1e673826c549f0bfef50ad0fb9324638db848866f6a5c17afd3";
  libraryHaskellDepends = [
    base incipit-core polysemy transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core polysemy polysemy-plugin polysemy-test
    stm tasty tasty-hedgehog text
  ];
  description = "Polysemy error tracking";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
