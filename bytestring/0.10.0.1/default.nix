{ mkDerivation, base, byteorder, criterion, deepseq, directory
, dlist, ghc-prim, lib, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "bytestring";
  version = "0.10.0.1";
  sha256 = "34b65f203bf6a97a5b726e78292898aadee2a1ef106890217350c102c624bbc6";
  revision = "2";
  editedCabalFile = "1p3p2rfivrgis4yxc292rpm2h12js558gv22f099gl5cgj5h6hic";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base byteorder deepseq directory dlist ghc-prim mtl QuickCheck
    random
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ghc-prim ];
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
