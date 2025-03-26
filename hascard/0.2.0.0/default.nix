{ mkDerivation, base, brick, containers, directory, filepath, lib
, microlens, microlens-platform, mwc-random, optparse-applicative
, ordered-containers, parsec, process, random-fu, strict, text
, vector, vty, word-wrap
}:
mkDerivation {
  pname = "hascard";
  version = "0.2.0.0";
  sha256 = "21e10baa0dcae0231e40b2889b763bf6f48a408ef2309d26cba31b2bdca40dce";
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
