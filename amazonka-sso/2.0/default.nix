{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sso";
  version = "2.0";
  sha256 = "71812dcac477b34e878781fabc5922e992a4266f630bb74b99388b9437118f74";
  revision = "1";
  editedCabalFile = "0kywvrwwb3ig22sm3d1sri4mcjgaaspxv99syq9akhpscqnj7ffz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Single Sign-On SDK";
  license = lib.licenses.mpl20;
}
