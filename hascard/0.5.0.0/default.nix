{ mkDerivation, base, brick, containers, directory, filepath, lib
, megaparsec, microlens, microlens-platform, mwc-random
, optparse-applicative, ordered-containers, process, random-fu
, split, strict, tasty, tasty-hunit, tasty-quickcheck, text, vector
, vty, word-wrap
}:
mkDerivation {
  pname = "hascard";
  version = "0.5.0.0";
  sha256 = "57b9356873f359f6f7dfcaa96344cf1ba931d134c22477e1a802e7f18b1e2cd2";
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
