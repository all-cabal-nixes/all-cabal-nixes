{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, errors, hashable, hashtables, lib, mtl, poly-arity, pred-set
, QuickCheck, semigroups, sets, strict, tasty, tasty-hunit
, tasty-quickcheck, text, tries, unordered-containers
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.6.1";
  sha256 = "d9c9ada1b679613180244015397508a818cd6b34986cc6370e1fe5d0126f64b5";
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
  homepage = "https://github.com/athanclark/pred-trie#readme";
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
