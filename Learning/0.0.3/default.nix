{ mkDerivation, base, containers, hmatrix, lib, vector }:
mkDerivation {
  pname = "Learning";
  version = "0.0.3";
  sha256 = "4a98eb1df2ba9cf017fa82c925ebd41237496e8f5d5ff1fdda7ab23744440957";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers hmatrix vector ];
  executableHaskellDepends = [ base containers hmatrix vector ];
  testHaskellDepends = [ base containers hmatrix vector ];
  homepage = "https://github.com/masterdezign/Learning#readme";
  description = "The most frequently used machine learning tools";
  license = lib.licenses.bsd3;
}
