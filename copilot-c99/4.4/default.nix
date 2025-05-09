{ mkDerivation, base, copilot-core, directory, filepath, HUnit
, language-c99, language-c99-simple, lib, mtl, pretty, process
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "copilot-c99";
  version = "4.4";
  sha256 = "1a7cfc4c70b43b922575b51fb7c07f434ce7d8bfe939d0782c222b986a586372";
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
