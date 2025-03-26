{ mkDerivation, base, directory, filepath, haskell-src-exts, lib
, parsec, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.3.0";
  sha256 = "a69292a52213c989fefa49b9547b7f999885a2d28a7ed42c6991c3601059cfa6";
  revision = "1";
  editedCabalFile = "1f5gwb4snjk23imqyzhq33dlw182ll0802s2qcfqxjic8d4zi7vc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath haskell-src-exts parsec process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
