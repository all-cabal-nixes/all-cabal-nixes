{ mkDerivation, base, Cabal, directory, fgl, filepath, lib
, MissingH, parsec, process
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2";
  sha256 = "bd11a1195b59d2e61ef7fe5e134bf4a338765b45d7f0afd2512107f1de5671c6";
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
