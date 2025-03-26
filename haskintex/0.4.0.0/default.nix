{ mkDerivation, base, directory, filepath, HaTeX, hint, lib, parsec
, process, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.4.0.0";
  sha256 = "70442df2b1cc41df8d97ca955c7be259b9f05c20a08cfd3215102bf866f8ede0";
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
