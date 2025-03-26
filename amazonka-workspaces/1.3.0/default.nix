{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.3.0";
  sha256 = "485a812a315951d0e8b71ca7d156d4f14544096f852180507e59e8811feada96";
  revision = "1";
  editedCabalFile = "070h4vycs5nkhh41bpmqi1d85pmabhx4r4nrd0if36m1yc7cgb7z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
