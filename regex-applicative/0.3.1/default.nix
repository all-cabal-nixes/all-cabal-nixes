{ mkDerivation, base, containers, lib, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "regex-applicative";
  version = "0.3.1";
  sha256 = "1eb8d5b2fb20f2d30180e0d1a2bbe1aba9890864e2bac3907bf6ba1f408895ce";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers smallcheck tasty tasty-hunit tasty-smallcheck
    transformers
  ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
