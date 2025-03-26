{ mkDerivation, base, Cabal, data-default, directory, fay, filepath
, lib, split, text
}:
mkDerivation {
  pname = "fay-builder";
  version = "0.1.0.6";
  sha256 = "b5f1dc9381b5d717997fb7e1932597dbc150d9925c7505f2e96b0c995d3eae12";
  libraryHaskellDepends = [
    base Cabal data-default directory fay filepath split text
  ];
  description = "Compile Fay code on cabal install, and ad-hoc recompile during development";
  license = "unknown";
}
