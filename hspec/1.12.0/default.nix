{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, stringbuilder, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.12.0";
  sha256 = "9389a348efbe5ed630ae1ba87a061532cc251cfc688226434db52cb94e87a80f";
  revision = "3";
  editedCabalFile = "0cjr3amlr66rdrzcc2xh0yy0iqbky4nn3z0dckrj6pv0j4qkqh02";
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
