{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpc, lib, process, tasty, tasty-golden, tasty-hunit
, time
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.6.4.0";
  sha256 = "fc5c6f9bfb87360fe77e942294e847bf633ca3f19ff0dd65c51f6dcde8d48c0e";
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
