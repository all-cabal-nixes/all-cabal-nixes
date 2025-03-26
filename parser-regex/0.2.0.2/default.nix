{ mkDerivation, base, containers, deepseq, ghc-bignum, lib
, primitive, QuickCheck, quickcheck-classes-base, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parser-regex";
  version = "0.2.0.2";
  sha256 = "4e0895cf36c2e321a216d7ecac3a15600f06caa4dcde75296f55fcbaf32c1dab";
  libraryHaskellDepends = [
    base containers deepseq ghc-bignum primitive text transformers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes-base tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/meooow25/parser-regex";
  description = "Regex based parsers";
  license = lib.licenses.bsd3;
}
