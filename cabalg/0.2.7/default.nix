{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabalg";
  version = "0.2.7";
  sha256 = "3e324b20b73b5b31466c2a56149f98aa3466fa8cd8db9f67c9b1f53c1d82927c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [ base directory filepath process ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
