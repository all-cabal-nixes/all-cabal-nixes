{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, hashable, lib, quickcheck-instances, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.2.2.0";
  sha256 = "368aa018e650f323a1d52cfd38596fe419667e1ef3f83faf0f7255518b18dc45";
  revision = "1";
  editedCabalFile = "0x5c9j2x2ni6f41qpsfw5v06sli5wznjd7b5famk0xi3iw9nv26x";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    scientific text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions hashable
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    text time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
