{ mkDerivation, base, brick, containers, directory, filepath, lib
, megaparsec, microlens, microlens-platform, mwc-random
, optparse-applicative, ordered-containers, process, random-fu
, split, strict, tasty, tasty-hunit, tasty-quickcheck, text, vector
, vty, word-wrap
}:
mkDerivation {
  pname = "hascard";
  version = "0.5.0.3";
  sha256 = "687b21292cbef0dd10f12d6e963eb3255a1d75b10a714a92735b6d61e3dd4631";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory filepath megaparsec microlens
    microlens-platform mwc-random optparse-applicative
    ordered-containers process random-fu split strict tasty tasty-hunit
    tasty-quickcheck text vector vty word-wrap
  ];
  executableHaskellDepends = [
    base brick containers directory filepath megaparsec microlens
    microlens-platform mwc-random optparse-applicative
    ordered-containers process random-fu split strict tasty tasty-hunit
    tasty-quickcheck text vector vty word-wrap
  ];
  testHaskellDepends = [
    base brick containers directory filepath megaparsec microlens
    microlens-platform mwc-random optparse-applicative
    ordered-containers process random-fu split strict tasty tasty-hunit
    tasty-quickcheck text vector vty word-wrap
  ];
  homepage = "https://github.com/Yvee1/hascard#readme";
  description = "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax";
  license = lib.licenses.bsd3;
  mainProgram = "hascard";
}
