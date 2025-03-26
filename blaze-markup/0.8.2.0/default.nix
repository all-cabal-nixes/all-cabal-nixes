{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.8.2.0";
  sha256 = "4436af476abb3420e246c1ab7ce8dc95af250b76b6955776252717d97d1e7054";
  revision = "1";
  editedCabalFile = "0frd6ydmq07xyqqsayvwra9bl7r6z8xxaw3b6p2qa8bpf8iqzjid";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
