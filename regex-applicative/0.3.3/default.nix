{ mkDerivation, base, containers, lib, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "regex-applicative";
  version = "0.3.3";
  sha256 = "6659a2cc1c8137d77ef57f75027723b075d473354d935233d98b1ae1b03c3be6";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers smallcheck tasty tasty-hunit tasty-smallcheck
    transformers
  ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
