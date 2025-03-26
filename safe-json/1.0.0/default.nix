{ mkDerivation, aeson, base, bytestring, containers, dlist
, generic-arbitrary, hashable, lib, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck, temporary, text
, time, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "1.0.0";
  sha256 = "902a37e77e92b8ada2050a5751b3551b224f20b5dca7f9ffebb8e1e8a0cfbc44";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist hashable scientific tasty
    tasty-hunit tasty-quickcheck text time unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers dlist generic-arbitrary hashable
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    temporary text time unordered-containers uuid uuid-types vector
  ];
  homepage = "https://github.com/Vlix/safe-json#readme";
  description = "Automatic JSON format versioning";
  license = lib.licenses.mit;
}
