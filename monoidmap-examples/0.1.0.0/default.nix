{ mkDerivation, base, containers, deepseq, hspec, hspec-discover
, hspec-quickcheck-classes, lib, monoid-subclasses, monoidmap
, QuickCheck, quickcheck-classes, tasty-bench, text
}:
mkDerivation {
  pname = "monoidmap-examples";
  version = "0.1.0.0";
  sha256 = "01bd0b3366c78b43c59f031abedfd88d37b56a16ba97bcdd8fe353e1fe63f02e";
  libraryHaskellDepends = [
    base containers deepseq monoid-subclasses monoidmap
  ];
  testHaskellDepends = [
    base containers hspec hspec-quickcheck-classes QuickCheck
    quickcheck-classes text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base containers deepseq tasty-bench ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-examples";
  description = "Examples for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
