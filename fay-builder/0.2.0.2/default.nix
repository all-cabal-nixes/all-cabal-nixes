{ mkDerivation, base, Cabal, data-default, directory, fay, filepath
, lib, safe, split, text
}:
mkDerivation {
  pname = "fay-builder";
  version = "0.2.0.2";
  sha256 = "ca23d600d257ad955ca35c1cb5b1207a38882e32c7be2b038cc5101059fc7169";
  libraryHaskellDepends = [
    base Cabal data-default directory fay filepath safe split text
  ];
  description = "Compile Fay code on cabal install, and ad-hoc recompile during development";
  license = lib.licenses.bsd3;
}
