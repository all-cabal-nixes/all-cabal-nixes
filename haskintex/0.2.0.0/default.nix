{ mkDerivation, attoparsec, base, directory, filepath, HaTeX, lib
, process, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.2.0.0";
  sha256 = "4523febf1012a0c1ad7932cab0cd58c0fb218adac7f497eaac66699e8a935c4c";
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
