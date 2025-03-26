{ mkDerivation, base, bytestring, directory, filepath, Glob, hspec
, HUnit, lib, parsec, process, split, template, temporary, text
, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.5";
  sha256 = "704c97d6ae43e9ef0e28670c667c3fd1e2c43bd54c6e2b01be3150e95671a8dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath Glob parsec process split
    template temporary text time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath Glob parsec process split
    template temporary text time
  ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit parsec process template
    temporary text time
  ];
  homepage = "https://github.com/fujimura/hi";
  description = "Generate scaffold for cabal project";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
