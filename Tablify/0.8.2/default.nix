{ mkDerivation, base, lib, parsec, xhtml }:
mkDerivation {
  pname = "Tablify";
  version = "0.8.2";
  sha256 = "e3ebf5677e991f12667935176e4f31cf092d1617ab66bae4ccb3be0c658b8383";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec xhtml ];
  homepage = "http://www.storytotell.org/code/tablify";
  description = "Tool to render CSV into tables of various formats";
  license = lib.licenses.bsd3;
  mainProgram = "tablify";
}
