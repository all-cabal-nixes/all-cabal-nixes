{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "KdTree";
  version = "0.2";
  sha256 = "2217cf70d9acf123e1face7f1feafc3d8d22c274dff1b99cf8ec1c40a9fd101e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ QuickCheck ];
  homepage = "https://github.com/ijt/kdtree";
  description = "KdTree, for efficient search in K-dimensional point clouds";
  license = lib.licenses.bsd3;
  mainProgram = "KdTreeTest";
}
