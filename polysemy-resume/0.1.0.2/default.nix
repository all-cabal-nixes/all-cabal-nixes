{ mkDerivation, base, hedgehog, lib, polysemy, polysemy-plugin
, polysemy-test, relude, tasty, tasty-hedgehog, text, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.1.0.2";
  sha256 = "b8bec5b5d23e5879a1a2bd9bf39e4a0cbb373c93e527a7bd56775f8a03f3ca68";
  libraryHaskellDepends = [ base polysemy relude transformers ];
  testHaskellDepends = [
    base hedgehog polysemy polysemy-plugin polysemy-test relude tasty
    tasty-hedgehog text transformers
  ];
  description = "Polysemy error tracking";
  license = "BSD-2-Clause-Patent";
}
