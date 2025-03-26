{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, language-slice, lib
}:
mkDerivation {
  pname = "slice-cpp-gen";
  version = "0.2.2.0";
  sha256 = "c636330a0f90e946052d73e048d4b187793abdd43cd59fb6b9102888ea44c2c4";
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
