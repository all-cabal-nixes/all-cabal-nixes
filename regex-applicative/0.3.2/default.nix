{ mkDerivation, base, containers, lib, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "regex-applicative";
  version = "0.3.2";
  sha256 = "b7ad953db408511ba2af4e7dd373f36db9acbee6d58b489f992eb472c737f66c";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers smallcheck tasty tasty-hunit tasty-smallcheck
    transformers
  ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
