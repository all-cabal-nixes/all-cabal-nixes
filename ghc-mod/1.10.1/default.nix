{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-paths
, hlint, lib, old-time, process, regex-posix, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.10.1";
  sha256 = "cc9c19a854726efc6c4b7a4d5f3129cbd1b42bce2936350decbe6924720302b4";
  revision = "1";
  editedCabalFile = "1inyi8bzpfgrcnp1r2nd74c465wzl1fl6x66kqdhi5lbam5ayz9m";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal directory filepath ghc ghc-paths hlint old-time process
    regex-posix transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
