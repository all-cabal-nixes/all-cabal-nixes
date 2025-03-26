{ mkDerivation, base, Cabal, data-default, directory, fay, filepath
, lib, split, text
}:
mkDerivation {
  pname = "fay-builder";
  version = "0.1.0.7";
  sha256 = "81662a312266158600339838a6ba70c5ad4fbce6a18d749bf578887001753a7f";
  libraryHaskellDepends = [
    base Cabal data-default directory fay filepath split text
  ];
  description = "Compile Fay code on cabal install, and ad-hoc recompile during development";
  license = "unknown";
}
