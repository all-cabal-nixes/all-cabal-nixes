{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, ghc-paths, hspec-expectations, HUnit, lib, process, QuickCheck
, setenv, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.4.2.3";
  sha256 = "27bf1d57fb656ad74db46b0d32fb0ba9451f660608190d69c2b91fa3e06fa9ab";
  revision = "3";
  editedCabalFile = "1a2h2inab7rnc9iswxcb7sk4i1srhkllc7n64rg8wably0z9f8gh";
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
