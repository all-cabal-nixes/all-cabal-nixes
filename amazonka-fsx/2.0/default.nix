{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-fsx";
  version = "2.0";
  sha256 = "e534a95dbb10f86afd2c638b587352361dfa877b5035f3a393061e39e86faafb";
  revision = "1";
  editedCabalFile = "0xs35qyfss75fkblbjffi4312bsasapz3gcmbqglmz00511xii5l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon FSx SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
