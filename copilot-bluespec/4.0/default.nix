{ mkDerivation, base, copilot-core, directory, extra, filepath
, HUnit, ieee754, language-bluespec, lib, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "4.0";
  sha256 = "86b7446333d714698ca7f98037de5ff68b6189a93c33c05f01636bee16e9a588";
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
