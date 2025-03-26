{ mkDerivation, base, containers, enummapset, lib, psqueues
, utility-ht
}:
mkDerivation {
  pname = "set-cover";
  version = "0.0.8";
  sha256 = "186d3a1b6e824e3bd1d479347d8310dba9f1cba98e90bc03d885c42558ea95d1";
  revision = "1";
  editedCabalFile = "10n9i84881dpw4pbij65zcdibmh6282h205jdai7p5gid6af7dgn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enummapset psqueues utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
