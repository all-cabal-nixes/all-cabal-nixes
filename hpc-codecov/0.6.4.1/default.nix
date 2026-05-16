{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpc, lib, process, tasty, tasty-golden, tasty-hunit
, time
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.6.4.1";
  sha256 = "44d5f048971202ec24584b466bd3a49288ad63a0caeb22384a518e9bbc5874a6";
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
