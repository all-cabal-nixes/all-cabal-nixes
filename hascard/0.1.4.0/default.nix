{ mkDerivation, base, brick, containers, directory, filepath, lib
, microlens, microlens-platform, mwc-random, optparse-applicative
, ordered-containers, parsec, process, random-fu, strict, text
, vector, vty, word-wrap
}:
mkDerivation {
  pname = "hascard";
  version = "0.1.4.0";
  sha256 = "1ccb259441954af22f76e03cc8bd4d703f0a8674857d71068538c2b11097a7f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory filepath microlens
    microlens-platform mwc-random optparse-applicative
    ordered-containers parsec process random-fu strict text vector vty
    word-wrap
  ];
  executableHaskellDepends = [
    base brick containers directory filepath microlens
    microlens-platform mwc-random optparse-applicative
    ordered-containers parsec process random-fu strict text vector vty
    word-wrap
  ];
  testHaskellDepends = [
    base brick containers directory filepath microlens
    microlens-platform mwc-random optparse-applicative
    ordered-containers parsec process random-fu strict text vector vty
    word-wrap
  ];
  homepage = "https://github.com/Yvee1/hascard#readme";
  description = "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax";
  license = lib.licenses.bsd3;
  mainProgram = "hascard";
}
