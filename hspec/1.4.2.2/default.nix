{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, ghc-paths, hspec-expectations, HUnit, lib, process, QuickCheck
, setenv, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.4.2.2";
  sha256 = "e58d7c1ef704f782b09e7446b8e77b7f191f113188ac1559949714c515db4a37";
  revision = "3";
  editedCabalFile = "02vj6z8fzfi0j2rashlkaav45pc06h5c8ln9pq2v0qnpqsprcbcr";
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
