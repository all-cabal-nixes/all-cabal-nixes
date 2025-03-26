{ mkDerivation, base, criterion, deepseq, ghc-prim, lens, lib
, linear, QuickCheck
}:
mkDerivation {
  pname = "Octree";
  version = "0.6.0.1";
  sha256 = "9f1c9b0ac5d9a05699650c72f3267332f7f49a40d3f855b4945b234bcb64c401";
  libraryHaskellDepends = [ base deepseq lens linear QuickCheck ];
  testHaskellDepends = [ base deepseq lens linear QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-prim lens linear QuickCheck
  ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
