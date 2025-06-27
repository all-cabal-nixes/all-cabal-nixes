{ mkDerivation, algebraic-graphs, base, containers, deepseq
, hashable, lib
}:
mkDerivation {
  pname = "int-like";
  version = "0.3.1";
  sha256 = "7d2957dd3f9e417e38a171d9ca0fd40cf4c33de976447450ae3c114913c27324";
  libraryHaskellDepends = [
    algebraic-graphs base containers deepseq hashable
  ];
  homepage = "https://github.com/ejconlon/int-like#readme";
  description = "Newtype wrappers over IntSet and IntMap";
  license = lib.licenses.bsd3;
}
