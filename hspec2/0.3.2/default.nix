{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, doctest, filepath, ghc-paths, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.3.2";
  sha256 = "fdbe421bb3ac2cbde2bbb246a739e343f98d7355e7a59c7b715caaf0bac04805";
  revision = "1";
  editedCabalFile = "03wh1k86w79dhcq17fkd41lifvvmhfqfkri78x3dp7mg9c60gvwc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal async base deepseq directory doctest filepath
    ghc-paths hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Alpha version of Hspec 2.0";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
