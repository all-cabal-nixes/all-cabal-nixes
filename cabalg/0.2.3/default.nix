{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabalg";
  version = "0.2.3";
  sha256 = "6977029f2de08640dd383c043fc181ea5a1d95fbe3b4cbbbe560b99e6e6ec1ad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
