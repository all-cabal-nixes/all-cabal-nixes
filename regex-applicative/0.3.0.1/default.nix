{ mkDerivation, base, containers, HUnit, lib, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "regex-applicative";
  version = "0.3.0.1";
  sha256 = "0caf24d2ef228f95c0cd5762170959f1a3cbbfe11d2d395fbd430a8f11009329";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers HUnit smallcheck tasty tasty-hunit tasty-smallcheck
    transformers
  ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
