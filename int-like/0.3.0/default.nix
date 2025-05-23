{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, lib
}:
mkDerivation {
  pname = "int-like";
  version = "0.3.0";
  sha256 = "bc32edbb033ece21b534725fb86388aa2350e7375719bd6f2b8b95700a86dd5b";
  libraryHaskellDepends = [
    algebraic-graphs base containers deepseq hashable
  ];
  homepage = "https://github.com/ejconlon/int-like#readme";
  description = "Newtype wrappers over IntSet and IntMap";
  license = lib.licenses.bsd3;
}
