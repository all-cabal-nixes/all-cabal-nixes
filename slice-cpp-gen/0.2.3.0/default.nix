{ mkDerivation, base, bytestring, cmdargs, containers, directory
, filepath, language-slice, lib, MissingH
}:
mkDerivation {
  pname = "slice-cpp-gen";
  version = "0.2.3.0";
  sha256 = "4d704f95c6b3596a048e4e19c9040f3e9b6ee7586125abaa99ae0abf8c3b3925";
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
