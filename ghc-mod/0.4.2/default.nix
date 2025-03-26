{ mkDerivation, base, directory, filepath, ghc, ghc-paths, hlint
, lib, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.4.2";
  sha256 = "f7f459dec7721019717435db2e55a17fa4ec7731c56a6177175eda2f5f4e685c";
  revision = "1";
  editedCabalFile = "13z2knjrr754k3iy9d2jzkg7l8vfp2bhdc9s921impkg742idrlz";
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
