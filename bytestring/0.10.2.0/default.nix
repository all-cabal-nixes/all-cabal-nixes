{ mkDerivation, base, byteorder, criterion, deepseq, directory
, dlist, ghc-prim, lib, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "bytestring";
  version = "0.10.2.0";
  sha256 = "3b814e901a273fc75ac826e103a0b2c40c8589dcda2264c78a9d07847beae484";
  revision = "2";
  editedCabalFile = "1kq6rph820afxq1lh04b77irz5hpqhb9i5811qgpaysv0zmrf2c4";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base byteorder deepseq directory dlist ghc-prim mtl QuickCheck
    random
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ghc-prim ];
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
