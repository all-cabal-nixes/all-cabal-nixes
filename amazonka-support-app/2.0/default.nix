{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support-app";
  version = "2.0";
  sha256 = "fe6d116cd99be9a04f2c1fbc78fc96d7c7b75972243aad1c98dcf90df0fe5aa3";
  revision = "1";
  editedCabalFile = "0a1ddxdv1d099xjs04y4sn3appplaab3mxrjkhww6kpaiwqacpc2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support App SDK";
  license = lib.licenses.mpl20;
}
