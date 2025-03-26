{ mkDerivation, base, Cabal, containers, convertible, directory
, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, io-choice, lib
, old-time, process, regex-posix, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.11.2";
  sha256 = "ac01899db0f15b68955cb6b63fee2885047b923ccc562dda56a93d5e4f79c135";
  revision = "1";
  editedCabalFile = "0wsnmnrkq2ma910q3y3ymhsyam5wwjfqv5hc9313b251nv76sqzm";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers convertible directory filepath ghc ghc-paths
    ghc-syb-utils hlint io-choice old-time process regex-posix syb time
    transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs/Vim";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
