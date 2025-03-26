{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpc, lib, process, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.4.1.0";
  sha256 = "9ed6f98628acc39e1d0597b49ec51986e611a8f8be94c25f7801e395823d6caf";
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
