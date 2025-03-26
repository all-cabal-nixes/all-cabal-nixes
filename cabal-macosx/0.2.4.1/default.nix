{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, hscolour, HUnit, lib, parsec, process, temporary, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2.4.1";
  sha256 = "9cd7905ef741445696c3c8467c5ce735f07f5b09659cbe930dd8ce8243a88006";
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
