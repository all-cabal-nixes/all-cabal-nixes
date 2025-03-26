{ mkDerivation, base, checkers, lib, monoid-subclasses, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.3.3";
  sha256 = "d61eff855366beb82d7a42bfecaf36497c7163b8d3eb0bcec1f40de07a012d34";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://patch-tag.com/r/blamario/incremental-parser/wiki/";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
