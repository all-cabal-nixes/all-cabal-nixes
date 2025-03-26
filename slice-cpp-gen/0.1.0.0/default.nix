{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, language-slice, lib
}:
mkDerivation {
  pname = "slice-cpp-gen";
  version = "0.1.0.0";
  sha256 = "e4e040237820d0a5416611f9534f578b3c82bd547daa67936b27f5abbe31056b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs directory filepath language-slice
  ];
  homepage = "https://github.com/paulkoerbitz/slice-cpp-gen";
  description = "Generate C++ skeletons from slice files";
  license = lib.licenses.bsd3;
  mainProgram = "slice-cpp-gen";
}
