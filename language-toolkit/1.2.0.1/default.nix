{ mkDerivation, array, base, containers, deepseq, directory
, exceptions, filepath, finite-semigroups, haskeline, lib, parallel
, process, transformers
}:
mkDerivation {
  pname = "language-toolkit";
  version = "1.2.0.1";
  sha256 = "d1420bc115e90a6ba392e1c560b634f6a58e492097b43cbc8b6466001981222b";
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
