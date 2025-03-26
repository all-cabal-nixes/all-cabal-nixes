{ mkDerivation, base, bytestring, directory, filepath, hspec, HUnit
, lib, parsec, process, split, template, temporary, text, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.7";
  sha256 = "e80a1135ad0186992c1177c74ae397ad2d6206da8758512ea06f7ba7b3618f6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath parsec process split template
    temporary text time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath parsec process split template
    temporary text time
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec HUnit parsec process split
    template temporary text time
  ];
  homepage = "https://github.com/fujimura/hi";
  description = "Generate scaffold for cabal project";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
