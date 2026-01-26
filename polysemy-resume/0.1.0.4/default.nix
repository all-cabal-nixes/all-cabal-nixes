{ mkDerivation, base, hedgehog, lib, polysemy, polysemy-plugin
, polysemy-test, relude, tasty, tasty-hedgehog, text, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.1.0.4";
  sha256 = "f7bf9ace6e5d1fc302fa67943a4567e679e51062297756406e85b61a3720ed7c";
  libraryHaskellDepends = [ base polysemy relude transformers ];
  testHaskellDepends = [
    base hedgehog polysemy polysemy-plugin polysemy-test relude tasty
    tasty-hedgehog text transformers
  ];
  description = "Polysemy error tracking";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
