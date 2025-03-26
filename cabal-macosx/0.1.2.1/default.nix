{ mkDerivation, base, Cabal, directory, fgl, filepath, lib
, MissingH, parsec, process
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.1.2.1";
  sha256 = "616a871ce20996aae27b8f4a69211504bb1b6ca41040f6f7952738349539e646";
  libraryHaskellDepends = [
    base Cabal directory fgl filepath MissingH parsec process
  ];
  homepage = "http://github.com/gimbo/cabal-macosx";
  description = "Cabal support for creating Mac OSX application bundles";
  license = lib.licenses.bsd3;
}
