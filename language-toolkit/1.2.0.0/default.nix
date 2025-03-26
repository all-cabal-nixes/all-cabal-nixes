{ mkDerivation, array, base, containers, deepseq, directory
, exceptions, filepath, finite-semigroups, haskeline, lib, parallel
, process, transformers
}:
mkDerivation {
  pname = "language-toolkit";
  version = "1.2.0.0";
  sha256 = "a16da4bdd010766e4fbd19af488164b8f45ad67eed92a7226dd558bbc62589d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq finite-semigroups parallel
  ];
  executableHaskellDepends = [
    base containers deepseq directory exceptions filepath
    finite-semigroups haskeline parallel process transformers
  ];
  homepage = "https://github.com/vvulpes0/Language-Toolkit-2";
  description = "A set of tools for analyzing languages via logic and automata";
  license = lib.licenses.mit;
}
