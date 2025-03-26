{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "appendmap";
  version = "0.1.5";
  sha256 = "2dbfa21a3702c30e0bdf764f5775f4ed8ac63b48a830b8931ea994f52030b90e";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/koterpillar/appendmap#readme";
  description = "Map with a Semigroup and Monoid instances delegating to Semigroup of the elements";
  license = lib.licenses.bsd3;
}
