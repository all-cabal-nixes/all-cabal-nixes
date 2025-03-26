{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, hscolour, HUnit, lib, parsec, process, temporary, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "cabal-macosx";
  version = "0.2.4.2";
  sha256 = "48cd3fed5020bbfe695fcb9ae51c8205a5e7672dfe30cc406258b22e865c01aa";
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
