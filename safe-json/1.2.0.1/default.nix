{ mkDerivation, aeson, base, bytestring, containers, dlist
, hashable, lib, quickcheck-instances, scientific, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "1.2.0.1";
  sha256 = "abc4bd8ec06709a5b7ea478c904ce74ea931d108287e818b76b84b975ad503f8";
  revision = "2";
  editedCabalFile = "045q097n08h06zq4jv2ccfqdm3dpcz8gs5yp1hryh7lpf304h33p";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist hashable scientific tasty
    tasty-hunit tasty-quickcheck text time unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers dlist hashable
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    temporary text time unordered-containers uuid uuid-types vector
  ];
  homepage = "https://github.com/Vlix/safe-json#readme";
  description = "Automatic JSON format versioning";
  license = lib.licenses.mit;
}
