{ mkDerivation, aeson, base, bytestring, containers, dlist
, hashable, lib, quickcheck-instances, scientific, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "1.2.1.1";
  sha256 = "e481d79bd3678d656608d587cb3b037132fe22245829ab3b84002dc9fdd0b519";
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
