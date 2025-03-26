{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "int-like";
  version = "0.1.3";
  sha256 = "bfff5964f5a404287b6fac34a9b20945cb8d0d1c59b283809a85ea979b14e266";
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
