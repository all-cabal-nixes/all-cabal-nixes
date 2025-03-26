{ mkDerivation, base, lib, QuickCheck, safe, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "quickcheck-arbitrary-template";
  version = "0.2.0.0";
  sha256 = "49164a732eaf3d5238303ec2e035dac04a1f12876abf1daee2f2b2f3de78c0ae";
  libraryHaskellDepends = [ base QuickCheck safe template-haskell ];
  testHaskellDepends = [
    base QuickCheck safe tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/plow-technologies/quickcheck-arbitrary-adt#readme";
  description = "Generate QuickCheck Gen for Sum Types";
  license = lib.licenses.bsd3;
}
