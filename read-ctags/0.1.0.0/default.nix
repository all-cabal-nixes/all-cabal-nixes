{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "read-ctags";
  version = "0.1.0.0";
  sha256 = "0e860d560c7b092b985063fe7d88bdd5d9f994773f7ef4ae203eebb1cd45cef0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory text
  ];
  executableHaskellDepends = [
    base bytestring containers directory optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec text
  ];
  homepage = "https://github.com/joshuaclayton/read-ctags#readme";
  license = lib.licenses.mit;
  mainProgram = "read-ctags";
}
