{ mkDerivation, base, bifunctors, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "barbies";
  version = "1.0.0.0";
  sha256 = "9121346721bd38967bd1571dd1e553d6a24a687bf239e7441a291b8555b06b15";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
