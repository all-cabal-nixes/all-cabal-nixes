{ mkDerivation, base, containers, hmatrix, lib, vector }:
mkDerivation {
  pname = "Learning";
  version = "0.0.2";
  sha256 = "eb4a77edab9ae0a4ac0b3d40b29d0851bcfaefd8f15ade365cdceacbbb60e83e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers hmatrix vector ];
  executableHaskellDepends = [ base containers hmatrix vector ];
  testHaskellDepends = [ base containers hmatrix vector ];
  homepage = "https://github.com/masterdezign/Learning#readme";
  description = "The most frequently used machine learning tools";
  license = lib.licenses.bsd3;
}
