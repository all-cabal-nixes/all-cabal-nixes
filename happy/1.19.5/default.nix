{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, mtl, process
}:
mkDerivation {
  pname = "happy";
  version = "1.19.5";
  sha256 = "62f03ac11d7b4b9913f212f5aa2eee1087f3b46dc07d799d41e1854ff02843da";
  revision = "2";
  editedCabalFile = "1dvhv94lzmya938i5crshg9qbx7dxvkyxkhfbqimxkydxn7l2w7w";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
