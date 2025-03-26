{ mkDerivation, base, containers, criterion, lib, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "regex-applicative";
  version = "0.3.3.1";
  sha256 = "8f064fc23b58fcdd0ef3ce9e2597d877a86bec1770f2b877cb3057b54bb70a5c";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers smallcheck tasty tasty-hunit tasty-smallcheck
    transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
