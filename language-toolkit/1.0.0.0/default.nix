{ mkDerivation, base, containers, deepseq, directory, filepath
, haskeline, lib, parallel, process, transformers
}:
mkDerivation {
  pname = "language-toolkit";
  version = "1.0.0.0";
  sha256 = "0786c64aefc1be8649244b3d09289d99d761ae65e8812686ba43cd66c46c7042";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers deepseq parallel ];
  executableHaskellDepends = [
    base containers deepseq directory filepath haskeline parallel
    process transformers
  ];
  homepage = "https://github.com/vvulpes0/Language-Toolkit-2";
  description = "A set of tools for analyzing languages via logic and automata";
  license = lib.licenses.mit;
}
