{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpc, lib, process, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.4.0.0";
  sha256 = "2491f60b4f24ab5ac4eeb1755ee6f4910454b677d81ed1e2feb2dc74aa2ca478";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hpc time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit
  ];
  homepage = "https://github.com/8c6794b6/hpc-codecov#readme";
  description = "Generate codecov report from hpc data";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-codecov";
}
