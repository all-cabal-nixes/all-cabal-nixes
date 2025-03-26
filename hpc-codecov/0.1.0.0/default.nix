{ mkDerivation, array, base, bytestring, directory, filepath, hpc
, lib, tar, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.1.0.0";
  sha256 = "2ab27ff4ef2eed05d35883a0c445e45ba79f42bb79261fdea6c0e0a6712122cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory filepath hpc
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath tar tasty tasty-hunit
  ];
  homepage = "https://github.com/8c6794b6/hpc-codecov#readme";
  description = "Generate codecov report from hpc data";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-codecov";
}
