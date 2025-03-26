{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, language-slice, lib, MissingH
}:
mkDerivation {
  pname = "slice-cpp-gen";
  version = "0.3.0.0";
  sha256 = "de0fc18e97165a212d14fc644d421e5f3c1d1a0f274652fc6a6720a421927257";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory filepath
    language-slice MissingH
  ];
  homepage = "https://github.com/paulkoerbitz/slice-cpp-gen";
  description = "Generate C++ skeletons from slice files";
  license = lib.licenses.bsd3;
  mainProgram = "slice-cpp-gen";
}
