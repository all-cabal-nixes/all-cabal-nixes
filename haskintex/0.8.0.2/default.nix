{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell-src-exts, HaTeX, hint, lib, parsec, process
, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.8.0.2";
  sha256 = "22b7d680b3ff5bb347d5ac166449a5a2aabe42b1917480bb64f31801a037e4f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath
    haskell-src-exts HaTeX hint parsec process text transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://daniel-casanueva.gitlab.io/haskell/haskintex";
  description = "Haskell Evaluation inside of LaTeX code";
  license = lib.licenses.bsd3;
  mainProgram = "haskintex";
}
