{ mkDerivation, base, directory, filepath, HaTeX, hint, lib, parsec
, process, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.4.1.0";
  sha256 = "448e3f795b8a80f998c84e765f0c5ce257a747c645d123b910dfa1d5cde7f5d2";
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
