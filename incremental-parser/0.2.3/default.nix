{ mkDerivation, base, checkers, lib, monoid-subclasses, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.3";
  sha256 = "6f29089d3b9309267fe581256530a788b2db306fcaad6bbabb33f59f77de7653";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://patch-tag.com/r/blamario/incremental-parser/wiki/";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
