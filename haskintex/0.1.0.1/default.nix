{ mkDerivation, attoparsec, base, directory, filepath, HaTeX, lib
, process, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.1.0.1";
  sha256 = "c0230a3a41cc1e815b7ad175e3269232d829abf2aeaf1303b840141367870e43";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base directory filepath HaTeX process text transformers
  ];
  homepage = "http://daniel-diaz.github.io/projects/haskintex";
  description = "Haskell Evaluation inside of LaTeX code";
  license = lib.licenses.bsd3;
  mainProgram = "haskintex";
}
