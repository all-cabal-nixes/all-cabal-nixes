{ mkDerivation, base, criterion, deepseq, hspec, lib, process
, temporary
}:
mkDerivation {
  pname = "exceptionfree-readfile";
  version = "0.0.1.0";
  sha256 = "acc29168873f157c0f340bc178609a23db2331bfd96a2c7ab8265e0fa65ab0b0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec process temporary ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://gitlab.com/mrman/haskell-exceptionfree-readfile#readme";
  description = "An exception-free readFile for use with '+RTS -xc -RTS' projects";
  license = lib.licenses.bsd3;
}
