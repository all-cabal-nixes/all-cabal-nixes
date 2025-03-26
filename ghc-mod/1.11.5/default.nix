{ mkDerivation, base, Cabal, containers, convertible, directory
, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, hspec, io-choice
, lib, old-time, process, regex-posix, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.11.5";
  sha256 = "77474cb5d2a7927a60b5bba1f931ebac42d28ac5215d547cbb27805d9d239851";
  revision = "1";
  editedCabalFile = "1yivi1cl4a49dxydyk0fb3jbc8l9xz1555syyqzx619rvhjrrcpd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint io-choice old-time process regex-posix syb time
    transformers
  ];
  testHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint hspec io-choice old-time process regex-posix
    syb time transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs/Vim";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
