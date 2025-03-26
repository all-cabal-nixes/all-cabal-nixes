{ mkDerivation, base, bytestring, directory, filepath, Glob, hspec
, HUnit, lib, parsec, process, split, template, temporary, text
, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.3";
  sha256 = "d3517a3cc6c33be0fe2353f92495268b8a661bceb94d516c454a598c1c7128d3";
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
