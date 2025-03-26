{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib, process
, QuickCheck, quickcheck-io, setenv, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.5.1";
  sha256 = "2aa4884474a318cddc9dfd1c061a4666675e6679b3fdb1b17807e4c81f24e347";
  revision = "3";
  editedCabalFile = "1jixckv317jdzwfzkwph16lnbq78im1bx40c4mfcmh5dkg5x9bnj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck
    quickcheck-io setenv time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base directory doctest filepath ghc-paths
    hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io setenv silently time transformers
  ];
  homepage = "http://hspec.github.com/";
  description = "Behavior-Driven Development for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-discover";
}
