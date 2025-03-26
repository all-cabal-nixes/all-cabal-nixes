{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell-src-exts, HaTeX, hint, lib, parsec, process
, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.5.0.0";
  sha256 = "b1b016fb511193dae9221ce7b64a57d493a084477d9cc0cca87389f93845abc7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath
    haskell-src-exts HaTeX hint parsec process text transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://daniel-diaz.github.io/projects/haskintex";
  description = "Haskell Evaluation inside of LaTeX code";
  license = lib.licenses.bsd3;
  mainProgram = "haskintex";
}
