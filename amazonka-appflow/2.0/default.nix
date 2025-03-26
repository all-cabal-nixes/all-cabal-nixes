{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appflow";
  version = "2.0";
  sha256 = "a01117d22964a26d98a8363575a2ac61821cd2266fff7f7c78cb453a80226708";
  revision = "1";
  editedCabalFile = "0pnxwk8rah3wizmh7qi7911dmqnyy4fl95qah258g5lv9ialm9qy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Appflow SDK";
  license = lib.licenses.mpl20;
}
