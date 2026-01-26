{ mkDerivation, base, containers, deepseq, ghc-bignum, lib
, primitive, QuickCheck, quickcheck-classes-base, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parser-regex";
  version = "0.2.0.1";
  sha256 = "911574a91ad8bad4a27e752507747efa03c443715b143b46483d590f0ef0d22b";
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
