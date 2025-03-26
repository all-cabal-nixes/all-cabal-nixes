{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, primitive, transformers
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.3.1.2";
  sha256 = "aded37cc124a34c49269f191737888d364846b3c316571c6f4dfcb8822bc1b51";
  revision = "2";
  editedCabalFile = "14f1yzq0ibdkvlrng2gbfscf5acqbr9kdgwc8x9d1k9vcjhj5y2f";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim primitive transformers
  ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Generic heterogeneous vectors";
  license = lib.licenses.bsd3;
}
