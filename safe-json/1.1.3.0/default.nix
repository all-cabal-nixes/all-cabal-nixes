{ mkDerivation, aeson, base, bytestring, containers, dlist
, generic-arbitrary, hashable, lib, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck, temporary, text
, time, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "1.1.3.0";
  sha256 = "15cafb9f7828e110628b63ed75c133ba3f02e52889bccf786847ad639e9a9921";
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
