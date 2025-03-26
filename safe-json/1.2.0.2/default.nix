{ mkDerivation, aeson, base, bytestring, containers, dlist
, hashable, lib, quickcheck-instances, scientific, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "1.2.0.2";
  sha256 = "3f4b4acb48f0167ba31ad2d2e33aa6d3cdd47e9cd99c61e2f001c619fc7080fe";
  revision = "1";
  editedCabalFile = "06c6ni5bhyg4snkk96piknrblywpkk2r0hb6cip78djvrzi91grz";
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
