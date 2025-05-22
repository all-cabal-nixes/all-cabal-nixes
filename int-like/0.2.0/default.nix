{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, lib
}:
mkDerivation {
  pname = "int-like";
  version = "0.2.0";
  sha256 = "641de651b903736567115f1fcce8245968131a98765275fc4a03b91b07b6ee0e";
  libraryHaskellDepends = [
    algebraic-graphs base containers deepseq hashable
  ];
  homepage = "https://github.com/ejconlon/int-like#readme";
  description = "Newtype wrappers over IntSet and IntMap";
  license = lib.licenses.bsd3;
}
