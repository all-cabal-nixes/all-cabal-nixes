{ mkDerivation, base, directory, filepath, ghc, ghc-paths, hlint
, lib, old-time, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.5.5";
  sha256 = "6ed1ef80ed91df0261cf992dfd1577da55aa487bef4833904b90d01b38ff20d7";
  revision = "1";
  editedCabalFile = "11q1v6i6zi8aq41vqzs4a1wad8055nmfv14n51c73d18pynik6al";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath ghc ghc-paths hlint old-time process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
