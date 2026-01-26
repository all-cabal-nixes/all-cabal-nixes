{ mkDerivation, base, hedgehog, lib, polysemy, polysemy-plugin
, polysemy-test, relude, tasty, tasty-hedgehog, text, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.1.0.3";
  sha256 = "743b2d500102cf0e502272a016f0e47d97da77b00a3847307abf64f9e184d40a";
  libraryHaskellDepends = [ base polysemy relude transformers ];
  testHaskellDepends = [
    base hedgehog polysemy polysemy-plugin polysemy-test relude tasty
    tasty-hedgehog text transformers
  ];
  description = "Polysemy error tracking";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
