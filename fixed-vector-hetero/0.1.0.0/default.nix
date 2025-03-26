{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, primitive, transformers
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.1.0.0";
  sha256 = "383457672e408ad83430328c55bd210ac0feac1708e1d7e0003330016500e66d";
  revision = "1";
  editedCabalFile = "1b35whayxf16r8yrdnmiwa7r0bp1jh7kigiwpv46bg5ikjs6ybvk";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim primitive transformers
  ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Generic heterogeneous vectors";
  license = lib.licenses.bsd3;
}
