{ mkDerivation, base, doublefann, lib }:
mkDerivation {
  pname = "hfann";
  version = "0.2";
  sha256 = "9d557db39da987f1156433fdf6315fc49c0fd8ad8f66366d21d824d394f59e76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ doublefann ];
  executableHaskellDepends = [ base ];
  executableSystemDepends = [ doublefann ];
  homepage = "http://code.haskell.org/~oboudry/hfann/";
  description = "Haskell binding to the FANN library";
  license = lib.licenses.bsd3;
  mainProgram = "HFANNTest";
}
