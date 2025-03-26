{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, errors, hashable, hashtables, lib, mtl, poly-arity, pred-set
, QuickCheck, semigroups, sets, strict, tasty, tasty-hunit
, tasty-quickcheck, text, tries, unordered-containers
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.6.0";
  sha256 = "341951b6b5f6521f17b05b7e0cdc485c6b54bcf28312517d660ab355d1d26b0e";
  libraryHaskellDepends = [
    base containers deepseq hashable hashtables mtl poly-arity pred-set
    QuickCheck semigroups strict tries unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base containers deepseq errors hashable hashtables mtl
    poly-arity pred-set QuickCheck semigroups strict tasty tasty-hunit
    tasty-quickcheck text tries unordered-containers
  ];
  benchmarkHaskellDepends = [
    attoparsec base containers criterion deepseq hashable hashtables
    mtl poly-arity pred-set QuickCheck semigroups sets strict text
    tries unordered-containers
  ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
