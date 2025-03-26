{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, hashable, lib, quickcheck-instances, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.0.0";
  sha256 = "697b2f86628bd6665db153b84ef40c699d372b4b429a7c4ef28719313b9c97ef";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    scientific text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    text time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-compat#readme";
  description = "Compatibility layer for aeson";
  license = lib.licenses.bsd3;
}
