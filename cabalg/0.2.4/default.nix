{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabalg";
  version = "0.2.4";
  sha256 = "8c647b407b7ba6100dfb277a0f0c1b210450ce02549b4ab8d5a697cd982805b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [ base directory process ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
