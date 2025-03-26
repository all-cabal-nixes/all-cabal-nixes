{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, hscolour, HUnit, lib, parsec, process, temporary, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2.3.4";
  sha256 = "4c3ae50fdafa3283055624156016834f077bdf5b8237441497e7ccea69308570";
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
