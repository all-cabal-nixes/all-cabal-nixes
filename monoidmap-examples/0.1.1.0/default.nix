{ mkDerivation, base, containers, deepseq, hspec, hspec-discover
, hspec-quickcheck-classes, lib, monoid-subclasses, monoidmap
, QuickCheck, quickcheck-classes, tasty-bench, text
}:
mkDerivation {
  pname = "monoidmap-examples";
  version = "0.1.1.0";
  sha256 = "973fb3feea2164658486605b59d07fa8ec01a6fa495db279ed886302d02cf925";
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
