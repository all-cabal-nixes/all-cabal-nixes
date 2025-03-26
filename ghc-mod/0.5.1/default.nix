{ mkDerivation, base, directory, filepath, ghc, ghc-paths, hlint
, lib, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.5.1";
  sha256 = "a378882ac3c8ee80c30672e6a698aecb91afdb3ff69d11f323337ab0b0343a2f";
  revision = "1";
  editedCabalFile = "0h55zqgz486dzh1v6rfwbqc1ygfhp0sjkk2hra821w7x8xnpfb6m";
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
