{ mkDerivation, base, copilot-core, directory, filepath, HUnit
, language-c99, language-c99-simple, lib, mtl, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.19.1";
  sha256 = "281dc3cec0ba13c1a993ff2ce9d6a78ac5defa18b222d80db875fdbdab55be83";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-c99
    language-c99-simple mtl pretty
  ];
  testHaskellDepends = [
    base copilot-core directory HUnit pretty process QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2 unix
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
