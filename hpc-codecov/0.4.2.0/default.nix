{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hpc, lib, process, tasty, tasty-hunit, time
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.4.2.0";
  sha256 = "0dff36b55fd48d35a19151ce58650485610960592e21b27f528c8ac3533fdded";
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
