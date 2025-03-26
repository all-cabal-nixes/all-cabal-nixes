{ mkDerivation, base, brick, containers, directory, filepath, lib
, megaparsec, microlens, microlens-platform, mwc-random
, optparse-applicative, ordered-containers, process, random-fu
, strict, text, vector, vty, word-wrap
}:
mkDerivation {
  pname = "hascard";
  version = "0.3.0.1";
  sha256 = "a4d00b07667f2e64cfc9809010bd8a89cafb0241372bdf685054fdc63146c09d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory filepath megaparsec microlens
    microlens-platform mwc-random optparse-applicative
    ordered-containers process random-fu strict text vector vty
    word-wrap
  ];
  executableHaskellDepends = [
    base brick containers directory filepath megaparsec microlens
    microlens-platform mwc-random optparse-applicative
    ordered-containers process random-fu strict text vector vty
    word-wrap
  ];
  testHaskellDepends = [
    base brick containers directory filepath megaparsec microlens
    microlens-platform mwc-random optparse-applicative
    ordered-containers process random-fu strict text vector vty
    word-wrap
  ];
  homepage = "https://github.com/Yvee1/hascard#readme";
  description = "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax";
  license = lib.licenses.bsd3;
  mainProgram = "hascard";
}
