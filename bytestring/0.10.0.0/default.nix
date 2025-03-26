{ mkDerivation, base, byteorder, criterion, deepseq, directory
, dlist, ghc-prim, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "bytestring";
  version = "0.10.0.0";
  sha256 = "0c7f28e2eab00992e3075ce6047d78d519049e99da69c8d8ec68b996bb01d8a5";
  revision = "3";
  editedCabalFile = "0nb58nk0nsaz0y1ipbqs57xzlrxcspkwybcmhk8qgys6sfn97kgk";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base byteorder deepseq directory dlist ghc-prim mtl QuickCheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ghc-prim ];
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
