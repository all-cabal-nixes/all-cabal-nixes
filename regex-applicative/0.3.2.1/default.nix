{ mkDerivation, base, containers, lib, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "regex-applicative";
  version = "0.3.2.1";
  sha256 = "bf4ab2dc765d8083ac08a72b2221712a942a734b90e4ce433baf4b5c8db35ca7";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers smallcheck tasty tasty-hunit tasty-smallcheck
    transformers
  ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
