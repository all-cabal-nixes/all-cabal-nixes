{ mkDerivation, array, base, Cabal, containers, directory, filepath
, lib, mtl, process
}:
mkDerivation {
  pname = "happy";
  version = "1.19.6";
  sha256 = "7c472bec90e54f44ce3a21ebb2297f137b8c3208d32a9d1261bf285599200fc3";
  revision = "1";
  editedCabalFile = "0in5sih4sw9q2h1x4a4yxcdszwxvs6jc77fybbzg10kjbv1gsj42";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
