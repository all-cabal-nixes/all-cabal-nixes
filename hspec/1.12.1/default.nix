{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, stringbuilder, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.12.1";
  sha256 = "934b6807aa08cbbfc970c288d4383bf761a2b735795d4c801385685ca8a68270";
  revision = "3";
  editedCabalFile = "0jammlzcyknx2kj0walkw0vk401hl24skpamwpxk2dlhfmqhrxqc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal async base deepseq directory filepath ghc-paths
    hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently stringbuilder tf-random time
    transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
