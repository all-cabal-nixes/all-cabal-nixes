{ mkDerivation, ansi-terminal, base, deepseq, directory, doctest
, filepath, ghc-paths, hspec, hspec-expectations, hspec-meta, HUnit
, lib, process, QuickCheck, quickcheck-io, random, setenv, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.1.1";
  sha256 = "aab5e976f767f1ed3ee0ad2eb84c35bcb449d09636d55a0299067abfba0e62b6";
  revision = "1";
  editedCabalFile = "1v8mgfdigd96kmjq3r0isib1y57lybjz29h4klfx7930llwccc61";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base deepseq hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base deepseq directory doctest filepath ghc-paths
    hspec hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Alpha version of Hspec 2.0";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
