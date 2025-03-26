{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pappy";
  version = "0.1";
  sha256 = "e65f1fd07b59fed23216c4b9f55827030527c469d98cd0905e6d8e0d47e70c86";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://pdos.csail.mit.edu/~baford/packrat/thesis/";
  description = "Packrat parsing; linear-time parsers for grammars in TDPL";
  license = lib.licenses.bsd3;
  mainProgram = "pappy";
}
