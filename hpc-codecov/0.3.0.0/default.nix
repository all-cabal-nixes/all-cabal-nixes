{ mkDerivation, array, base, bytestring, directory, filepath, hpc
, lib, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hpc-codecov";
  version = "0.3.0.0";
  sha256 = "a22d9de3e635fe22a87324d322dbce712d9e83d8ca744d26e6cf1894aac32925";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory filepath hpc
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
