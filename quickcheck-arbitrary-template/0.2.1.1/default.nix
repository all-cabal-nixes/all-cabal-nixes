{ mkDerivation, base, lib, QuickCheck, safe, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "quickcheck-arbitrary-template";
  version = "0.2.1.1";
  sha256 = "c71fc4dafaa57f3717dfde4e26d740fa3d9fa649d7adad5a8e199784ee34b332";
  libraryHaskellDepends = [ base QuickCheck safe template-haskell ];
  testHaskellDepends = [
    base QuickCheck safe tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/plow-technologies/quickcheck-arbitrary-template#readme";
  description = "Generate QuickCheck Gen for Sum Types";
  license = lib.licenses.bsd3;
}
