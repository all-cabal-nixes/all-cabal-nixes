{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "2.0";
  sha256 = "b653ff2aeb509d6a01b95f0782e788c487b8c220caf357e566b4875d02f1ea43";
  revision = "1";
  editedCabalFile = "02mhx3k388h9iigkfng52fqr92c3vbphkv47ch1wy2d7gwwh8fr7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Manager (SSM) SDK";
  license = lib.licenses.mpl20;
}
