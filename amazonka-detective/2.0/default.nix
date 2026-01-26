{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-detective";
  version = "2.0";
  sha256 = "31b0c3138989383b8af76c3d6473c5aa74a8dcbd07f4101d9409ec21de8dffc8";
  revision = "1";
  editedCabalFile = "0qrzfm9zmc952blviz629s3ffi3smkm10savh4nlh0l57p1mdwd3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Detective SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
