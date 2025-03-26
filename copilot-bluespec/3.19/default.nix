{ mkDerivation, base, copilot-core, directory, filepath, HUnit
, language-bluespec, lib, pretty, process, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, unix
}:
mkDerivation {
  pname = "copilot-bluespec";
  version = "3.19";
  sha256 = "2746173b282aab4ff23422ff08457d4b2b9d1bf97dc38070ed4df8b5a38ab17d";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-bluespec pretty
  ];
  testHaskellDepends = [
    base copilot-core directory HUnit pretty process QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2 unix
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting FPGAs";
  license = lib.licenses.bsd3;
}
