{ mkDerivation, base, checkers, lib, monoid-subclasses, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.3.1";
  sha256 = "471ac871c0ca095978f55b4ce03e3e584efe837cd736edd7ce2d11f50e9c914b";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://patch-tag.com/r/blamario/incremental-parser/wiki/";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
