{ mkDerivation, base, Cabal, convertible, directory, filepath, ghc
, ghc-paths, ghc-syb-utils, hlint, io-choice, lib, old-time
, process, regex-posix, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.11.1";
  sha256 = "038bfd5965d5bb73887682e12784007d2871bed6b331690724e4c978276315d6";
  revision = "1";
  editedCabalFile = "0h1xfsxz2kibbldfajwmffcbsl13six71c246yv23yyhwvb75vx3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint io-choice old-time process regex-posix syb time
    transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs/Vim";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
