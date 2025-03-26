{ mkDerivation, array, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "happy";
  version = "1.18.2";
  sha256 = "7515922f3cfd32cd844a0abfefe0b4871f403f0d869b8644bf9cbfc0b67996ae";
  revision = "1";
  editedCabalFile = "0nkjcvzq0fdmg9k8mw8bfcxkwp8mf1zfy628d91xlpyw0pcikkvm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers haskell98 mtl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
