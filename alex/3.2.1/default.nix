{ mkDerivation, array, base, Cabal, containers, directory, filepath
, happy, lib, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.2.1";
  sha256 = "a4e7f7ec729f4fae5a5c778bc48421a90acf65c7278f6970cf123fb3b6230e6c";
  revision = "2";
  editedCabalFile = "0323hr4d7aqri2jsq0j12kndc47sh5cciiyl1w46lfdc0x8mrizr";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
