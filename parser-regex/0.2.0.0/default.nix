{ mkDerivation, base, containers, deepseq, ghc-bignum, lib
, primitive, QuickCheck, quickcheck-classes-base, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parser-regex";
  version = "0.2.0.0";
  sha256 = "b9f3350e9244d26a1be17a3367161c45e263a36fc0238c8cb0fe2365254d8b16";
  libraryHaskellDepends = [
    base containers deepseq ghc-bignum primitive text transformers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes-base tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/meooow25/parser-regex";
  description = "Regex based parsers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
