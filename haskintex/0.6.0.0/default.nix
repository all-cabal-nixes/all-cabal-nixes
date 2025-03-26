{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell-src-exts, HaTeX, hint, lib, parsec, process
, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.6.0.0";
  sha256 = "229a817b9a688f23d2e394a7e76aff80973707df86fe628214577e863072914f";
  revision = "1";
  editedCabalFile = "1bl8cz0dr36rx5csx7b82xxqs870g6va7mj3hgdqsfqaiq4hb0kc";
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
