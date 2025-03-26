{ mkDerivation, base, brick, containers, directory, extra, filepath
, lib, megaparsec, microlens, microlens-platform, mtl, mwc-random
, optparse-applicative, ordered-containers, process, random-fu
, split, strict, tasty, tasty-hunit, tasty-quickcheck, text, vector
, vty, vty-crossplatform, word-wrap
}:
mkDerivation {
  pname = "hascard";
  version = "0.6.0.2";
  sha256 = "363238b7e42e249acd96000abdc3953413efc57ec8a11802d28b8d01c6193d4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory extra filepath megaparsec microlens
    microlens-platform mtl mwc-random optparse-applicative
    ordered-containers process random-fu split strict tasty tasty-hunit
    tasty-quickcheck text vector vty vty-crossplatform word-wrap
  ];
  executableHaskellDepends = [
    base brick containers directory extra filepath megaparsec microlens
    microlens-platform mtl mwc-random optparse-applicative
    ordered-containers process random-fu split strict tasty tasty-hunit
    tasty-quickcheck text vector vty vty-crossplatform word-wrap
  ];
  testHaskellDepends = [
    base brick containers directory extra filepath megaparsec microlens
    microlens-platform mtl mwc-random optparse-applicative
    ordered-containers process random-fu split strict tasty tasty-hunit
    tasty-quickcheck text vector vty vty-crossplatform word-wrap
  ];
  homepage = "https://github.com/Yvee1/hascard#readme";
  description = "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax";
  license = lib.licenses.bsd3;
  mainProgram = "hascard";
}
