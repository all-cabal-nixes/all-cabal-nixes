{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-chime-sdk-media-pipelines";
  version = "2.0";
  sha256 = "4d0373ea683bb19e7cbfa16ebbf3f99fae4ae57156d4cebd469cdda5f244baac";
  revision = "1";
  editedCabalFile = "1nis9a5npjmqyzbnn7bs81rmx2c6fi5z4vf2fx4x8b8kcy21s0hp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Chime SDK Media Pipelines SDK";
  license = lib.licenses.mpl20;
}
