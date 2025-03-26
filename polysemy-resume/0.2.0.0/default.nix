{ mkDerivation, base, hedgehog, lib, polysemy, polysemy-plugin
, polysemy-test, relude, tasty, tasty-hedgehog, text, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.2.0.0";
  sha256 = "af18c697c1e55c061b6135226531ba88181c489d4768d995d78a83e87c82a922";
  libraryHaskellDepends = [ base polysemy relude transformers ];
  testHaskellDepends = [
    base hedgehog polysemy polysemy-plugin polysemy-test tasty
    tasty-hedgehog text
  ];
  description = "Polysemy error tracking";
  license = "BSD-2-Clause-Patent";
}
