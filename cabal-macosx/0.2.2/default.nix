{ mkDerivation, base, Cabal, directory, fgl, filepath, lib
, MissingH, parsec, process
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2.2";
  sha256 = "9005e6fe063dead2ded40480005572ff820ea05c91c3eaca9d020f30b93eac91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory fgl filepath MissingH parsec process
  ];
  executableHaskellDepends = [
    base Cabal directory fgl filepath MissingH parsec process
  ];
  homepage = "http://github.com/gimbo/cabal-macosx";
  description = "Cabal support for creating Mac OSX application bundles";
  license = lib.licenses.bsd3;
  mainProgram = "macosx-app";
}
