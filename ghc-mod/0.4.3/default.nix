{ mkDerivation, base, directory, filepath, ghc, ghc-paths, hlint
, lib, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.4.3";
  sha256 = "1224a060cd00d4a40adebd99d9bc29f5f758f2035bb80ef154751cd5b317bcf0";
  revision = "1";
  editedCabalFile = "1rh8bwx5mxqkh1406j1byhhp7h07rjly36kylj7lc0pfabsci1fv";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath ghc ghc-paths hlint process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
