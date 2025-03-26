{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filepath, ghc, ghc-paths, hlint, lib, old-time
, process, regex-posix, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.0.2";
  sha256 = "fa851743278e369aea617bc05c42cbd38130bffccb45d51b178333b0257a6900";
  revision = "1";
  editedCabalFile = "1vj1g9jvrspj7czdskz1k1yswhbn30v8knzrwnr7jggaa7qicsm3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base directory enumerator filepath
    ghc ghc-paths hlint old-time process regex-posix transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
