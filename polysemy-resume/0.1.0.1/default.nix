{ mkDerivation, base, hedgehog, lib, polysemy, polysemy-plugin
, polysemy-test, relude, tasty, tasty-hedgehog, text, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.1.0.1";
  sha256 = "1159c7936cf87ce060fa5bc4536b67eff8d70f272a683d6f219d86af0fccf1dd";
  libraryHaskellDepends = [
    base polysemy polysemy-plugin relude transformers
  ];
  testHaskellDepends = [
    base hedgehog polysemy polysemy-plugin polysemy-test relude tasty
    tasty-hedgehog text transformers
  ];
  description = "Polysemy error tracking";
  license = "BSD-2-Clause-Patent";
}
