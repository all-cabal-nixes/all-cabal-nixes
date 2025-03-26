{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "int-like";
  version = "0.1.1";
  sha256 = "c172dd33d464f69392dbe9e9ba3bffa2f2c872e86396d8d1a77b2fc9f7a7aba5";
  libraryHaskellDepends = [
    algebraic-graphs base containers deepseq hashable
  ];
  testHaskellDepends = [
    algebraic-graphs base containers deepseq hashable tasty tasty-hunit
  ];
  homepage = "https://github.com/ejconlon/int-like#readme";
  description = "Newtype wrappers over IntSet and IntMap";
  license = lib.licenses.bsd3;
}
