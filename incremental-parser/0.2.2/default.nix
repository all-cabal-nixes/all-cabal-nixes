{ mkDerivation, base, checkers, lib, monoid-subclasses, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.2";
  sha256 = "3c0b90047eb2476cccb377e4e408ccaf759164afb3332b07cf7827afda7871c5";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://patch-tag.com/r/blamario/incremental-parser/wiki/";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
