{ mkDerivation, attoparsec, base, directory, filepath, HaTeX, hint
, lib, process, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.3.0.0";
  sha256 = "ded4fe065e47cd2a363e4a20033594edf7b2ea38f35c281e10bcc77b447763e0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base directory filepath HaTeX hint process text
    transformers
  ];
  homepage = "http://daniel-diaz.github.io/projects/haskintex";
  description = "Haskell Evaluation inside of LaTeX code";
  license = lib.licenses.bsd3;
  mainProgram = "haskintex";
}
