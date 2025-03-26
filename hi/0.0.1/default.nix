{ mkDerivation, base, bytestring, directory, filepath, Glob, hspec
, HUnit, lib, process, split, template, temporary, text, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.1";
  sha256 = "12570f5d343346f4fea9d3c7f23506b9e47d2e6c3a1ee12ee6190babfd248482";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath Glob process split template
    temporary text time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath Glob process split template
    temporary text time
  ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit process template temporary
    text
  ];
  homepage = "https://github.com/fujimura/hi";
  description = "Generate scaffold for cabal project";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
