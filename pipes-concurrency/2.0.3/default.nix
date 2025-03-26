{ mkDerivation, async, base, lib, pipes, stm }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.3";
  sha256 = "e56a51f71f254dd71b11387c6d0514fb7a951a0d666c63df8c707b433fb54e4b";
  libraryHaskellDepends = [ base pipes stm ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
