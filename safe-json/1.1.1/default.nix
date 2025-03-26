{ mkDerivation, aeson, base, bytestring, containers, dlist
, generic-arbitrary, hashable, lib, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck, temporary, text
, time, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "1.1.1";
  sha256 = "4f421899c40630527421c1293d4129be7796cba1ec97f544d340d33a4f75078c";
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
