{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filepath, ghc, ghc-paths, hlint, lib, old-time
, process, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.6.1";
  sha256 = "3e1864d4553e1374cebce06a4654aaa78693c157b2ae2f8ec47f8fab7ae25c4c";
  revision = "1";
  editedCabalFile = "14rf2cndynfrnimvny8kjfnv39byizf3zlr3l16kf7vi5fcm7dvm";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base directory enumerator filepath
    ghc ghc-paths hlint old-time process transformers
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
