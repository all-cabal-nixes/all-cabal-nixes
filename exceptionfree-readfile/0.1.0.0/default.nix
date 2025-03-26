{ mkDerivation, base, criterion, deepseq, hspec, lib, process
, temporary
}:
mkDerivation {
  pname = "exceptionfree-readfile";
  version = "0.1.0.0";
  sha256 = "c300cb7444146b47d94c985f3389d0db2b4f7bfedfcaee444bc685b566c69f89";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec process temporary ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://gitlab.com/mrman/haskell-exceptionfree-readfile#readme";
  description = "An exception-free readFile for use with '+RTS -xc -RTS' projects";
  license = lib.licenses.bsd3;
}
