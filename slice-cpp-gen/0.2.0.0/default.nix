{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, language-slice, lib
}:
mkDerivation {
  pname = "slice-cpp-gen";
  version = "0.2.0.0";
  sha256 = "203e228e9fc3dd3b5a810d47266917600170f8901ff14680cd502f4e4cd4bb95";
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
