{ mkDerivation, base, Cabal, data-default, directory, fay, filepath
, lib, split, text
}:
mkDerivation {
  pname = "fay-builder";
  version = "0.1.0.5";
  sha256 = "bd1b97c70fd964adc1c66aa872e705818d4dbeca1dfd94619a26100b1dcbcb65";
  libraryHaskellDepends = [
    base Cabal data-default directory fay filepath split text
  ];
  description = "Compile Fay code on cabal install, and ad-hoc recompile during development";
  license = "unknown";
}
