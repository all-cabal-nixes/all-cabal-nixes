{ mkDerivation, base, directory, filepath, ghc, ghc-paths, lib
, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.4.1";
  sha256 = "685a43ecdf8fb20be4152d7c5828674f00e04158270b2f9786d9417124dfd3c7";
  revision = "1";
  editedCabalFile = "09njkn8l45dk3p2gkvv7j5q5hm48z051gad5y45q0vilcrmc7ypg";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath ghc ghc-paths process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
