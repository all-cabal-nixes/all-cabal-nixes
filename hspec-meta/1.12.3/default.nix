{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, hspec-expectations, HUnit, lib, QuickCheck
, quickcheck-io, random, setenv, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "1.12.3";
  sha256 = "e7ba6cf978808cfe121a5d3daafcc150ff43fe98d1d5cd854281cbaaf2fedc80";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
