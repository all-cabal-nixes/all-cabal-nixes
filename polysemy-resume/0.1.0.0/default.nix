{ mkDerivation, base, hedgehog, lib, polysemy, polysemy-plugin
, polysemy-test, relude, tasty, tasty-hedgehog, text, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.1.0.0";
  sha256 = "521a37d1620f9cd5478f0c78744f77f969f42fd47e753c727933a17561e6f6fe";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin relude transformers
  ];
  testHaskellDepends = [
    base hedgehog polysemy polysemy-plugin polysemy-test relude tasty
    tasty-hedgehog text transformers
  ];
  description = "Polysemy error tracking";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
