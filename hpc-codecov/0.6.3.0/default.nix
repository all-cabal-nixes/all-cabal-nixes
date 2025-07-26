{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpc, lib, process, tasty, tasty-golden, tasty-hunit
, time
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.6.3.0";
  sha256 = "58b6e05c49d598c638428fea4838d0596821304ecf8c7d6096646a2723529946";
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
