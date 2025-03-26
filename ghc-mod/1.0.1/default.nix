{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filemanip, filepath, ghc, ghc-paths, hlint, lib
, old-time, process, transformers, unix
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.0.1";
  sha256 = "64fb74657a4262a14b51265cf8a549838ffe3565a0dcee6f1520489b98d095ff";
  revision = "1";
  editedCabalFile = "1r8q40m3nfa1cyp7hzrvsirjf8fiz11kvfrk9brrfwmhi6rynv6y";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base directory enumerator
    filemanip filepath ghc ghc-paths hlint old-time process
    transformers unix
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
