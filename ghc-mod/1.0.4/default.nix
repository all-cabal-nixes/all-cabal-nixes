{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filepath, ghc, ghc-paths, hlint, lib, old-time
, process, regex-posix, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "1.0.4";
  sha256 = "9f0c9d1e9897c27882146e5b4e4ad18bcefdf1b8c86e4170462f1faf8e766048";
  revision = "1";
  editedCabalFile = "0wfaa2lzlhsg2yf0r6r5agfqfzkx9ymrajraldlyrrlrnv53hwjn";
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
