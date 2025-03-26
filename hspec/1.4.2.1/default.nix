{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, ghc-paths, hspec-expectations, HUnit, lib, process, QuickCheck
, setenv, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.4.2.1";
  sha256 = "e17f7dd0c829f393bb2bdc2b22549a958883f63d5738d1fd5cda92b80b916557";
  revision = "3";
  editedCabalFile = "16b7vyrzm03qll0ah0dc69jzi265aws1fj2k6f2yjyy3l261xyj4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck setenv
    silently time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base directory doctest filepath ghc-paths
    hspec-expectations HUnit process QuickCheck setenv silently time
    transformers
  ];
  homepage = "http://hspec.github.com/";
  description = "Behavior-Driven Development for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-discover";
}
