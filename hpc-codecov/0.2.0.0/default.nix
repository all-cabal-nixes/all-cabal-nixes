{ mkDerivation, array, base, bytestring, directory, filepath, hpc
, lib, tar, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.2.0.0";
  sha256 = "7320748170b469b3426b7fa91fc8ccefcfe364e24a6a12a5415d2fdee83f4941";
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
