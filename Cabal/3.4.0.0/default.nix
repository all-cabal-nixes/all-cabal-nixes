{ mkDerivation, array, async, base, base-compat, base-orphans
, binary, bytestring, clock, containers, deepseq, Diff, directory
, filepath, integer-logarithms, lib, mtl, optparse-applicative
, parsec, pretty, process, QuickCheck, rere, stm, tagged, tar
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, temporary
, text, time, transformers, tree-diff, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.4.0.0";
  sha256 = "b879998a96763b30fd8a1a5f4e94923dcefa73c4da700813f2884f47026541fd";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty process text time transformers unix
  ];
  testHaskellDepends = [
    array async base base-compat base-orphans binary bytestring clock
    containers deepseq Diff directory filepath integer-logarithms
    optparse-applicative pretty process QuickCheck rere stm tagged tar
    tasty tasty-golden tasty-hunit tasty-quickcheck temporary text
    transformers tree-diff
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
