{ mkDerivation, array, base, bytestring, directory, filepath, hpc
, lib, tar, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.2.0.1";
  sha256 = "b838dee76a8cd42b596674e16c43f819720c51e0ade1d7cfab238ddd0bce6f3d";
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
