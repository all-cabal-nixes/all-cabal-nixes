{ mkDerivation, base, containers, deepseq, hashable, hspec
, hspec-expectations, lib, primitive, QuickCheck
, quickcheck-instances, text, vector
}:
mkDerivation {
  pname = "alfred-margaret";
  version = "1.0.0.0";
  sha256 = "0010bf1d466249244d8c81d3304d4c308b69a344c549d7b1a7de34ce3bdb5735";
  libraryHaskellDepends = [
    base containers deepseq hashable primitive text vector
  ];
  testHaskellDepends = [
    base deepseq hspec hspec-expectations QuickCheck
    quickcheck-instances text
  ];
  homepage = "https://github.com/channable/alfred-margaret";
  description = "Fast Aho-Corasick string searching";
  license = lib.licenses.bsd3;
}
