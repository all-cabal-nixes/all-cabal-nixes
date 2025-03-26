{ mkDerivation, base, Cabal, directory, fgl, filepath, lib, parsec
, process, text
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2.3";
  sha256 = "299210553e891145989c0d0e60b325979ff73b227bd9b3813b992ad1a9597567";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory fgl filepath parsec process text
  ];
  executableHaskellDepends = [
    base Cabal directory fgl filepath parsec process text
  ];
  homepage = "http://github.com/gimbo/cabal-macosx";
  description = "Cabal support for creating Mac OSX application bundles";
  license = lib.licenses.bsd3;
  mainProgram = "macosx-app";
}
