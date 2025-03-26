{ mkDerivation, async, base, clock, containers, criterion, deepseq
, foldl, lib, monad-loops, optparse-applicative, paramtree
, pipes-safe, random, resourcet, stm, tagged, tasty, tasty-golden
, tasty-hunit, temporary, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.3.0";
  sha256 = "77a0d25b08fd6fc57be0de23a9b2b9f452437b4832e4a1a101c780c1d7715559";
  libraryHaskellDepends = [
    async base clock containers optparse-applicative paramtree
    pipes-safe resourcet stm tagged tasty tasty-golden tasty-hunit
    temporary text transformers unliftio-core
  ];
  testHaskellDepends = [
    base containers foldl monad-loops pipes-safe random
  ];
  benchmarkHaskellDepends = [ async base criterion deepseq stm ];
  doHaddock = false;
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Closable, fair, single-wakeup channel type that avoids 0 reader space leaks";
  license = lib.licenses.bsd3;
}
