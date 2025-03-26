{ mkDerivation, aeson, base, bytestring, containers, dlist
, hashable, lib, quickcheck-instances, scientific, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time
, unordered-containers, uuid, uuid-types, vector
}:
mkDerivation {
  pname = "safe-json";
  version = "1.1.3.1";
  sha256 = "c9c92c52291a90f37a6017fa0f7a51d5a05f41bc20ca4f859e49e80bb8a792e7";
  revision = "1";
  editedCabalFile = "0mf2z0rfyyhscrx8cg0yjz87f7xm8bv68c6z1p0pj5kbfnz0pzqs";
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
