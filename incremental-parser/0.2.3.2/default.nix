{ mkDerivation, base, checkers, lib, monoid-subclasses, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.3.2";
  sha256 = "de21ae1279a1ffe5e284bb4124dbda0e79cb0ca1dd12450534fd677958910095";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://patch-tag.com/r/blamario/incremental-parser/wiki/";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
