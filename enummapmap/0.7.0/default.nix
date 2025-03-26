{ mkDerivation, base, cereal, containers, contravariant, criterion
, data-default, deepseq, ghc-prim, hspec, hspec-expectations, HUnit
, lens, lib, mtl, QuickCheck, safecopy, semigroups
}:
mkDerivation {
  pname = "enummapmap";
  version = "0.7.0";
  sha256 = "99c7611e3e080524e48f6d206e55a8453250fe94aa68a4ab397e4443aaf5349f";
  libraryHaskellDepends = [
    base contravariant data-default deepseq ghc-prim lens safecopy
    semigroups
  ];
  testHaskellDepends = [
    base cereal containers deepseq hspec hspec-expectations HUnit lens
    QuickCheck safecopy semigroups
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mtl
  ];
  description = "Map of maps using Enum types as keys";
  license = lib.licenses.bsd3;
}
