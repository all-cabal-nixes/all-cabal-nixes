{ mkDerivation, base, bytestring, directory, filepath, hspec, HUnit
, lib, parsec, process, split, template, temporary, text, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.8";
  sha256 = "a6fcf6f7a25e342da2e9940612f24d4b7968c680df53e6827c7327d5ce3af1bb";
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
