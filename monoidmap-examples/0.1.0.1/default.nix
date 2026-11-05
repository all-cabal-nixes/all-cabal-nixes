{ mkDerivation, base, containers, deepseq, hspec, hspec-discover
, hspec-quickcheck-classes, lib, monoid-subclasses, monoidmap
, QuickCheck, quickcheck-classes, tasty-bench, text
}:
mkDerivation {
  pname = "monoidmap-examples";
  version = "0.1.0.1";
  sha256 = "d4dd10dbbd335252f9cb76a2f90ef4b70cff67155896d872ccf0c20b655438b5";
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
