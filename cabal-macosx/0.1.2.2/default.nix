{ mkDerivation, base, Cabal, directory, fgl, filepath, lib
, MissingH, parsec, process
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.1.2.2";
  sha256 = "a6cbeb62904328813a99b7f3bcfca9729c3b3e5cd2e7624c311de47950b57c64";
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
