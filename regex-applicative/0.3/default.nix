{ mkDerivation, base, containers, HUnit, lib, smallcheck
, test-framework, test-framework-hunit, test-framework-smallcheck
, transformers
}:
mkDerivation {
  pname = "regex-applicative";
  version = "0.3";
  sha256 = "774a64e465e1d2d78cce9b0d9dd1466c28d3efc22702ba79c7f94a3e12480c5b";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers HUnit smallcheck test-framework
    test-framework-hunit test-framework-smallcheck transformers
  ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
