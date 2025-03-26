{ mkDerivation, base, Cabal, data-default, directory, fay, filepath
, lib, safe, split, text
}:
mkDerivation {
  pname = "fay-builder";
  version = "0.2.0.3";
  sha256 = "3ab1fff4715e3d1bf24cdcf5cc7f18f362e7f965a7b7777963a2ad9d97327dce";
  libraryHaskellDepends = [
    base Cabal data-default directory fay filepath safe split text
  ];
  description = "Compile Fay code on cabal install, and ad-hoc recompile during development";
  license = lib.licenses.bsd3;
}
