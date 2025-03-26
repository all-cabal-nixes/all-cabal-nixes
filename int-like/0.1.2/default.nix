{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "int-like";
  version = "0.1.2";
  sha256 = "f8c1200091dc26104ff6eb61b1b6f5b054d6dd83e38b9dcde2b6a898c7240725";
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
