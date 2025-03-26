{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, hscolour, HUnit, lib, parsec, process, temporary, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2.4.0";
  sha256 = "41fb5231327860676eb4496fedba4da7df00f7cff969589a86e4b687177788fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory fgl filepath hscolour parsec
    process text
  ];
  executableHaskellDepends = [
    base Cabal containers directory fgl filepath parsec process text
  ];
  testHaskellDepends = [
    base Cabal containers directory filepath HUnit process temporary
    test-framework test-framework-hunit text
  ];
  homepage = "http://github.com/danfran/cabal-macosx";
  description = "Cabal support for creating Mac OSX application bundles";
  license = lib.licenses.bsd3;
  mainProgram = "macosx-app";
}
