{ mkDerivation, aeson, base, containers, deepseq, hashable, hspec
, hspec-expectations, lib, primitive, QuickCheck
, quickcheck-instances, text, unordered-containers, vector
}:
mkDerivation {
  pname = "alfred-margaret";
  version = "1.1.1.0";
  sha256 = "7851b74a6d6441492fa1b21d2bb0ba7ad10109e12c8e7559e8d462a304a377fc";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable primitive text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base deepseq hspec hspec-expectations QuickCheck
    quickcheck-instances text
  ];
  homepage = "https://github.com/channable/alfred-margaret";
  description = "Fast Aho-Corasick string searching";
  license = lib.licenses.bsd3;
}
