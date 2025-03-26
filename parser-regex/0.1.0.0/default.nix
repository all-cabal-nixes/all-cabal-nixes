{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, lib, primitive, QuickCheck, quickcheck-classes-base, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parser-regex";
  version = "0.1.0.0";
  sha256 = "bd12fd97465b80f7a14b56b8d181915ece619d170fb500604adef46cd62a58e7";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-bignum primitive text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck quickcheck-classes-base tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/meooow25/parser-regex";
  description = "Regex based parsers";
  license = lib.licenses.bsd3;
}
