{ mkDerivation, array, base, base-compat, base-orphans, binary
, bytestring, containers, deepseq, Diff, directory, filepath
, integer-logarithms, lib, mtl, optparse-applicative, parsec
, pretty, process, QuickCheck, tagged, tar, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, temporary, text, time
, transformers, tree-diff, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "2.4.0.0";
  sha256 = "f4314001a781250b7bfedf740d0a547db31a6e6490ecef4e1776a3fc9adae0ff";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty process text time transformers unix
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bytestring containers deepseq
    Diff directory filepath integer-logarithms optparse-applicative
    pretty process QuickCheck tagged tar tasty tasty-golden tasty-hunit
    tasty-quickcheck temporary text tree-diff
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
