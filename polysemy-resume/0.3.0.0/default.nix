{ mkDerivation, base, hedgehog, incipit-core, lib, polysemy
, polysemy-plugin, polysemy-test, stm, tasty, tasty-hedgehog, text
, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.3.0.0";
  sha256 = "39bf313bb08ec7d04cdefdbc3e1ae76f072300d3d12d54be7b6c1126f3907b27";
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
