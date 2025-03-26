{ mkDerivation, base, directory, filepath, HaTeX, hint, lib, parsec
, process, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.3.1.0";
  sha256 = "fa0ed011d5f3fc794af18051651cfa581665814611dfbc306ba85409e4a34d26";
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
