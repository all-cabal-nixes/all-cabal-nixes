{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, primitive, transformers
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.3.1.1";
  sha256 = "894c7364ea270326dc3e030559ec94e5c6e9f974c9345188cbeba8365a45deaf";
  revision = "2";
  editedCabalFile = "1rw0p12qlj4zw3vms00zddgj4bbdanw3dg41scl0j70p78blf1hq";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim primitive transformers
  ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Generic heterogeneous vectors";
  license = lib.licenses.bsd3;
}
