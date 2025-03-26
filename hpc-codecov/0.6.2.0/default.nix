{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpc, lib, process, tasty, tasty-golden, tasty-hunit
, time
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.6.2.0";
  sha256 = "667fe3e08bb5923fa73a8784615cb14af386f43ec1506186e2601c88dbc66aa4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hpc time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath hpc process tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/8c6794b6/hpc-codecov#readme";
  description = "Generate reports from hpc data";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-codecov";
}
