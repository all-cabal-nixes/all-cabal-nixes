{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpc, lib, process, tasty, tasty-golden, tasty-hunit
, time
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.6.0.0";
  sha256 = "fce081b0c4b0babf7bca56375da14eb971a5f6ec8a59c4b9489b5db371b5c8c5";
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
