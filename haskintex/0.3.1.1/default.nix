{ mkDerivation, base, directory, filepath, HaTeX, hint, lib, parsec
, process, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.3.1.1";
  sha256 = "c2e154c90906738f00deb5d710f8907a14ba58ab0427d1636faa151bdcbf6784";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath HaTeX hint parsec process text transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://daniel-diaz.github.io/projects/haskintex";
  description = "Haskell Evaluation inside of LaTeX code";
  license = lib.licenses.bsd3;
  mainProgram = "haskintex";
}
