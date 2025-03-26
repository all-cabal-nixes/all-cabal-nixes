{ mkDerivation, array, base, lib, process }:
mkDerivation {
  pname = "reversi";
  version = "0.1.1";
  sha256 = "dfd2bd2b4792941642a735e11b47361939904346f1095bdea18695721ba5adb5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base process ];
  description = "Text-only reversi (aka othelo) game";
  license = lib.licenses.lgpl3Only;
  mainProgram = "reversi";
}
