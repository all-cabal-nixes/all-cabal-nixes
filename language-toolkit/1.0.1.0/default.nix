{ mkDerivation, base, containers, deepseq, directory, filepath
, haskeline, lib, parallel, process, transformers
}:
mkDerivation {
  pname = "language-toolkit";
  version = "1.0.1.0";
  sha256 = "2fa0b6f25b576ad178a5c6e75007ae0a909879a4dfa9aae101d1e5f897267d72";
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
