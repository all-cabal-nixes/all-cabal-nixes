{ mkDerivation, base, brick, containers, directory, filepath, lib
, megaparsec, microlens, microlens-platform, mwc-random
, optparse-applicative, ordered-containers, process, random-fu
, split, strict, tasty, tasty-hunit, tasty-quickcheck, text, vector
, vty, word-wrap
}:
mkDerivation {
  pname = "hascard";
  version = "0.5.0.2";
  sha256 = "ba05bf96b68c2b7be5ccaf4e86575a454bc985030dd36a4f64dc15d0074804ea";
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
