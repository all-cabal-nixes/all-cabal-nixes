{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, hscolour, HUnit, lib, parsec, process, temporary, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2.3.5";
  sha256 = "6f5604cd4d1e7e67736c408babda35fdf1b1ff7348254d1f308ccea953615633";
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
