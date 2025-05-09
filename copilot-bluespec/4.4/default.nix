{ mkDerivation, base, copilot-core, directory, extra, filepath
, HUnit, ieee754, language-bluespec, lib, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.4";
  sha256 = "d1de957530678d92e77dbc031ade664c357795841fc5e07f50c8c2836b1d85c7";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-bluespec pretty
  ];
  testHaskellDepends = [
    base copilot-core directory extra HUnit ieee754 pretty process
    QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2 unix
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting FPGAs";
  license = lib.licenses.bsd3;
}
