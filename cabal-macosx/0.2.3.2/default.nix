{ mkDerivation, base, Cabal, directory, fgl, filepath, HUnit, lib
, parsec, process, temporary, test-framework, test-framework-hunit
, text
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2.3.2";
  sha256 = "054f891068c9ce0161610e929716e8fa2022ef0bc093fb42bcb30733c38026b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory fgl filepath parsec process text
  ];
  executableHaskellDepends = [
    base Cabal directory fgl filepath parsec process text
  ];
  testHaskellDepends = [
    base HUnit temporary test-framework test-framework-hunit
  ];
  homepage = "http://github.com/danfran/cabal-macosx";
  description = "Cabal support for creating Mac OSX application bundles";
  license = lib.licenses.bsd3;
  mainProgram = "macosx-app";
}
