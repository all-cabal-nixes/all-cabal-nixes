{ mkDerivation, array, base, bytestring, directory, filepath, hpc
, lib, tar, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.2.0.2";
  sha256 = "fbbbb3b63c662f91d7da3f99710f436c886d8f0074311fef546f579ffb8c2575";
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
