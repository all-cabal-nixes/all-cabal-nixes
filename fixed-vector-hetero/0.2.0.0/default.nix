{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, primitive, transformers
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.2.0.0";
  sha256 = "062403077070007157714f389d037731464da173f9b55f0602050920665d4c3a";
  revision = "1";
  editedCabalFile = "1ca6xl394x3453ci56rcj6wy22aw8rafib0wxgjcp0ljksark02k";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim primitive transformers
  ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Generic heterogeneous vectors";
  license = lib.licenses.bsd3;
}
