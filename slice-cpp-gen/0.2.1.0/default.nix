{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, language-slice, lib
}:
mkDerivation {
  pname = "slice-cpp-gen";
  version = "0.2.1.0";
  sha256 = "d5da485c974828b918b2c6058ed110a1a8019d28b29b74e6152d2cd65f0610af";
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
