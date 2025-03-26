{ mkDerivation, base, doublefann, lib }:
mkDerivation {
  pname = "hfann";
  version = "0.1";
  sha256 = "eb38162b92cf829ed6b7331f568d3ac763e28057b432be3915f4de8c03ce4543";
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
