{ mkDerivation, base, containers, hmatrix, lib, vector }:
mkDerivation {
  pname = "Learning";
  version = "0.1.0";
  sha256 = "76f97b2cdb9eab6558bc886234a224f0720681df246eae98bbab00c30cca1492";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers hmatrix vector ];
  executableHaskellDepends = [ base containers hmatrix vector ];
  testHaskellDepends = [ base containers hmatrix vector ];
  homepage = "https://github.com/masterdezign/Learning#readme";
  description = "The most frequently used machine learning tools";
  license = lib.licenses.bsd3;
}
