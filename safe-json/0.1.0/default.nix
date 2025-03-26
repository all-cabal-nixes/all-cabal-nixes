{ mkDerivation, aeson, base, bytestring, containers, dlist
, generic-arbitrary, hashable, lib, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck, temporary, text
, time, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "0.1.0";
  sha256 = "b853b0a028fe562af5c2acfd4a7a9687edd72783f8075aab7ee662e680f8059e";
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
