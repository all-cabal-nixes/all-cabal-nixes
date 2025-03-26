{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently
, stringbuilder, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.5.1";
  sha256 = "986e4b01d020f7fb6268c1f0e3ae318746275d98745f73a992a57eb0f601a5ab";
  revision = "1";
  editedCabalFile = "0nmr102qdqpgshd0srd6b5qwzjs3dfq43fy47idcnmbsbkjg6rm0";
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
  description = "Alpha version of Hspec 2.0";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
