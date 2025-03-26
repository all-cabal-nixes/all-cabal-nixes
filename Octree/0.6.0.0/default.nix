{ mkDerivation, base, criterion, deepseq, ghc-prim, lens, lib
, linear, QuickCheck
}:
mkDerivation {
  pname = "Octree";
  version = "0.6.0.0";
  sha256 = "271d996fbdf85a3cf3290f654e81ebc2b759742206ded6737fa6a0de2993dec6";
  libraryHaskellDepends = [ base deepseq lens linear QuickCheck ];
  testHaskellDepends = [ base deepseq lens linear QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-prim lens linear QuickCheck
  ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = lib.licenses.bsd3;
}
