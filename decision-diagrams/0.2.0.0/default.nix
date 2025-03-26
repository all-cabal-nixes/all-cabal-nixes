{ mkDerivation, base, containers, deepseq, doctest, hashable
, hashtables, intern, lib, mwc-random, primitive, QuickCheck
, quickcheck-instances, random, reflection, statistics, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, unordered-containers
, vector
}:
mkDerivation {
  pname = "decision-diagrams";
  version = "0.2.0.0";
  sha256 = "ba28e264367c72d367e53401aebfb98a660e5569d0b16033000396f422af0350";
  revision = "4";
  editedCabalFile = "0xlv7zw25jg9na0jy7ic2ni97j38z7vhn89vz44v8k6b93jd0wx9";
  libraryHaskellDepends = [
    base containers hashable hashtables intern mwc-random primitive
    random reflection unordered-containers vector
  ];
  testHaskellDepends = [
    base containers deepseq doctest mwc-random QuickCheck
    quickcheck-instances statistics tasty tasty-hunit tasty-quickcheck
    tasty-th vector
  ];
  homepage = "https://github.com/msakai/haskell-decision-diagrams#readme";
  description = "Binary Decision Diagrams (BDD) and Zero-suppressed Binary Decision Diagrams (ZDD)";
  license = lib.licenses.bsd3;
}
