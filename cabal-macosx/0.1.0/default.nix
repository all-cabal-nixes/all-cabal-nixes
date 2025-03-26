{ mkDerivation, base, Cabal, directory, fgl, filepath, lib
, MissingH, parsec, process
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.1.0";
  sha256 = "b38f0f9fb732bc56a8db9b7b6d84fb374a128613f488bd183f4b21cc9582821f";
  libraryHaskellDepends = [
    base Cabal directory fgl filepath MissingH parsec process
  ];
  homepage = "http://github.com/gimbo/cabal-macosx";
  description = "Cabal support for creating Mac OSX application bundles";
  license = lib.licenses.bsd3;
}
