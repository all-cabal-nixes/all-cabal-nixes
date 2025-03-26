{ mkDerivation, base, directory, filemanip, filepath, lib, process
, random, split
}:
mkDerivation {
  pname = "cabalg";
  version = "0.2.1";
  sha256 = "68309e11ba1cc095d52949fbff431d488bd1104687f2f6a0a89e3baab9383850";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filemanip filepath process random split
  ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
