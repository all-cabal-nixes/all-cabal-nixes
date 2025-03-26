{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "KdTree";
  version = "0.2.1";
  sha256 = "c1445c42b83a36eb03fa24116bdcda08943e956fceec943dff1d40ece19a41ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ QuickCheck ];
  homepage = "https://github.com/ijt/kdtree";
  description = "KdTree, for efficient search in K-dimensional point clouds";
  license = lib.licenses.bsd3;
  mainProgram = "KdTreeTest";
}
