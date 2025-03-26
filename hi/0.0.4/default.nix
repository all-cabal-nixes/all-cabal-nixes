{ mkDerivation, base, bytestring, directory, filepath, Glob, hspec
, HUnit, lib, parsec, process, split, template, temporary, text
, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.4";
  sha256 = "713ec10f55ba6397a74383510c266c07f564fd30bdb9682bb487af3cc05b47cd";
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
