{ mkDerivation, aeson, base, bytestring, containers, dlist
, hashable, lib, quickcheck-instances, scientific, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "1.1.4.0";
  sha256 = "d780c5948e9168e1a8511f1bfa97742ff84317828f8797384b6f498fbd03b905";
  revision = "3";
  editedCabalFile = "1d49dp1f00b865x8jfi1ynjp32yagjssf1ws9x3ci7qa8hsy1kxl";
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
