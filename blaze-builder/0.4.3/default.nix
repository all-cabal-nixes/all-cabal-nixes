{ mkDerivation, base, bytestring, deepseq, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, utf8-string
}:
mkDerivation {
  pname = "blaze-builder";
  version = "0.4.3";
  sha256 = "02646abf6f3d3a5a73ff5aef589fa5b889601ffb9765b03bdf9df98648bc7fee";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text utf8-string
  ];
  homepage = "https://github.com/blaze-builder/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
