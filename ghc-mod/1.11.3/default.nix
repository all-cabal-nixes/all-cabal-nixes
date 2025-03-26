{ mkDerivation, base, Cabal, containers, convertible, directory
, filepath, ghc, ghc-paths, ghc-syb-utils, hlint, io-choice, lib
, old-time, process, regex-posix, syb, time, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.11.3";
  sha256 = "62f1dbc70836eb2a9ed7c29e8b0765f0ec564bc74d15e6bc6e16385ac467238f";
  revision = "1";
  editedCabalFile = "0z53mkyggzcyrfqjyw0yvaqc3g8i0c2j6ig9xy9pdqxybsdrd2qk";
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
