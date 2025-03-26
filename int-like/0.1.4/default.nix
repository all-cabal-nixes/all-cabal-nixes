{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, lib
}:
mkDerivation {
  pname = "int-like";
  version = "0.1.4";
  sha256 = "d5c193c4c7f30b7b180aa765281da5a7665119872283bed4eadf2b30c5054e36";
  libraryHaskellDepends = [
    algebraic-graphs base containers deepseq hashable
  ];
  homepage = "https://github.com/ejconlon/int-like#readme";
  description = "Newtype wrappers over IntSet and IntMap";
  license = lib.licenses.bsd3;
}
