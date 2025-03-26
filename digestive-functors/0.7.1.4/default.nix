{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, old-locale, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.7.1.4";
  sha256 = "aba7dd72772c2a892424f6ad9be01773c4099559cf56f6f7577f57f7378a5340";
  revision = "1";
  editedCabalFile = "0q7w1c00vvmvnhwpsc05cvxrsis3pcjq5k834gy9ksg4lyvhk5sh";
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl old-locale QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
