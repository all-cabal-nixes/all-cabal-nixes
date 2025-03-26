{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "2.0";
  sha256 = "9d99a7e3d3ed0a08d137fcc989235f9dc83b247842443e50fad3fb2e95f113ae";
  revision = "1";
  editedCabalFile = "04jxklmsqfk6vzp6c0vgqgishpaqlmfpnlimh1mkl0ny7d36i6cl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = lib.licenses.mpl20;
}
