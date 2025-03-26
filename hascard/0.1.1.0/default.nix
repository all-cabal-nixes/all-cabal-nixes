{ mkDerivation, base, brick, containers, directory, filepath, lib
, microlens, microlens-platform, optparse-applicative
, ordered-containers, parsec, process, strict, text, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "hascard";
  version = "0.1.1.0";
  sha256 = "13b50f4629496bd7287b343e2eeee90465478d744835a862569db28dea3cc1de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers directory filepath microlens
    microlens-platform optparse-applicative ordered-containers parsec
    process strict text vector vty word-wrap
  ];
  executableHaskellDepends = [
    base brick containers directory filepath microlens
    microlens-platform optparse-applicative ordered-containers parsec
    process strict text vector vty word-wrap
  ];
  testHaskellDepends = [
    base brick containers directory filepath microlens
    microlens-platform optparse-applicative ordered-containers parsec
    process strict text vector vty word-wrap
  ];
  homepage = "https://github.com/Yvee1/hascard#readme";
  description = "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax";
  license = lib.licenses.bsd3;
  mainProgram = "hascard";
}
