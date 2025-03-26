{ mkDerivation, attoparsec, attoparsec-enumerator, base, directory
, enumerator, filepath, ghc, ghc-paths, hlint, lib, old-time
, process, transformers
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.6.2";
  sha256 = "99733b2deace5e04632b4e7bdda5b9edc3a34540dfaf91f65dc6b9831aa551ab";
  revision = "1";
  editedCabalFile = "147w1a90mgpyd6y6wh2spl38h26w8nzadwn6rpq4p6waxc497bj9";
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
