{ mkDerivation, array, base, base-compat, base-orphans, binary
, bytestring, containers, deepseq, Diff, directory, filepath
, integer-logarithms, lib, mtl, optparse-applicative, parsec
, pretty, process, QuickCheck, stm, tagged, tar, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, text
, time, transformers, tree-diff, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.0.0.0";
  sha256 = "5143ec26d740c1a508c93a8860e64407e7546c29b9817db20ff1595c1968d287";
  revision = "1";
  editedCabalFile = "0dgyim2sm867sd365xp6vhmfalx98ykm5i4jlpkacvghbv52x1ph";
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
