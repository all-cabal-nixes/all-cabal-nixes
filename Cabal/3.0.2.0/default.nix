{ mkDerivation, array, base, base-compat, base-orphans, binary
, bytestring, containers, deepseq, Diff, directory, filepath
, integer-logarithms, lib, mtl, optparse-applicative, parsec
, pretty, process, QuickCheck, stm, tagged, tar, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, text
, time, transformers, tree-diff, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.0.2.0";
  sha256 = "65d3d7e953388df26c748c4ca2c57175e71a71e779fe6b1a77f6639c4336ea07";
  revision = "1";
  editedCabalFile = "1hnbz0s4ih8h0yfiyjs5gp4ailas0n0d63v0f23x7ka4w21svbfa";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty process text time transformers unix
  ];
  testHaskellDepends = [
    array base base-compat base-orphans binary bytestring containers
    deepseq Diff directory filepath integer-logarithms
    optparse-applicative pretty process QuickCheck stm tagged tar tasty
    tasty-golden tasty-hunit tasty-quickcheck temporary text tree-diff
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
