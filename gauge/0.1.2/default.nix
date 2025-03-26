{ mkDerivation, base, basement, bytestring, code-page, containers
, deepseq, directory, foundation, HUnit, lib, math-functions
, mwc-random, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.1.2";
  sha256 = "12298d91445b47d2d3089d433a7e9256977fe695c850499458709e9fd96b40a7";
  revision = "1";
  editedCabalFile = "0jbi2p9jnbs49rm2n40dr48crr4hiqb6p6lx7rhss0kfj4yqvp0h";
  libraryHaskellDepends = [
    base basement code-page containers deepseq foundation
    math-functions mwc-random vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory foundation HUnit tasty
    tasty-hunit
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}
