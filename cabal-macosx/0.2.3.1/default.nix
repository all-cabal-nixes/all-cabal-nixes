{ mkDerivation, base, Cabal, directory, fgl, filepath, lib, parsec
, process, text
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2.3.1";
  sha256 = "7fcb0d9483896a8a99a2fd4fd56451c3579b0caf413e47e2a44eff8fd1b2b032";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory fgl filepath parsec process text
  ];
  executableHaskellDepends = [
    base Cabal directory fgl filepath parsec process text
  ];
  homepage = "http://github.com/danfran/cabal-macosx";
  description = "Cabal support for creating Mac OSX application bundles";
  license = lib.licenses.bsd3;
  mainProgram = "macosx-app";
}
