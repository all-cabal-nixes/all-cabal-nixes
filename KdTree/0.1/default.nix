{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "KdTree";
  version = "0.1";
  sha256 = "436752d85b948c8c631e40250d76a439ecceeefb664bd4b29f9b0ce0dd05a782";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ QuickCheck ];
  homepage = "https://github.com/ijt/kdtree";
  description = "KdTree, for efficient search in K-dimensional point clouds";
  license = lib.licenses.bsd3;
  mainProgram = "KdTreeTest";
}
