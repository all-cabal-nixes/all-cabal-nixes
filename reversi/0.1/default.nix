{ mkDerivation, array, base, lib, process }:
mkDerivation {
  pname = "reversi";
  version = "0.1";
  sha256 = "3dd0dbcebe162d8d1884632a1656b9bbbdf831e1abf527b5df9b1a32d05caa07";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base process ];
  description = "Text-only reversi (aka othelo) game";
  license = lib.licenses.lgpl3Only;
  mainProgram = "reversi";
}
