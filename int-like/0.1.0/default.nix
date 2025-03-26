{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "int-like";
  version = "0.1.0";
  sha256 = "269a1fad647c33633c01d4607322cddabfa7fdcc6e3954439e14bd651cd8ecec";
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
