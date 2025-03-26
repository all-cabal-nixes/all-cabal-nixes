{ mkDerivation, base, brick, containers, directory, filepath, lib
, microlens, microlens-platform, optparse-applicative
, ordered-containers, parsec, process, strict, text, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "hascard";
  version = "0.1.2.0";
  sha256 = "5606d57a297ef8845499c0bc4d0e8a3b7613c27dc7246197a1d43ca4e1715ce7";
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
