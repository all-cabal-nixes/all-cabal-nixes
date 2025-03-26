{ mkDerivation, array, async, base, base-compat, base-orphans
, binary, bytestring, clock, containers, deepseq, Diff, directory
, filepath, integer-logarithms, lib, mtl, optparse-applicative
, parsec, pretty, process, QuickCheck, rere, stm, tagged, tar
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, temporary
, text, time, transformers, tree-diff, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.4.1.0";
  sha256 = "44e66b9aa24e33d8ce7ccb44cfd819d9e8cb1521dfb3476b0629a545a8c117e7";
  revision = "1";
  editedCabalFile = "1l6jf1fkfppdxy4k6y0skddg2j3j2wq3i025ak0zljc1d2blrrj8";
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
