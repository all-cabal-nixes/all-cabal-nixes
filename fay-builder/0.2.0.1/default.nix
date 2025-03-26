{ mkDerivation, base, Cabal, data-default, directory, fay, filepath
, lib, safe, split, text
}:
mkDerivation {
  pname = "fay-builder";
  version = "0.2.0.1";
  sha256 = "cbf05dd305e6138e66ca4b74ce181c82db538ee3025037dcdc564b209e7915dd";
  libraryHaskellDepends = [
    base Cabal data-default directory fay filepath safe split text
  ];
  description = "Compile Fay code on cabal install, and ad-hoc recompile during development";
  license = lib.licenses.bsd3;
}
