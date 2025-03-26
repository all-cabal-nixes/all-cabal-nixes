{ mkDerivation, attoparsec, base, directory, filepath, HaTeX, lib
, process, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.1.0.0";
  sha256 = "c330d1585424b99d220fc4160dfb5ec7bb38ba05045665999967c8103bc3506a";
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
