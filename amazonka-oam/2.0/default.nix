{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-oam";
  version = "2.0";
  sha256 = "4064c1e568a5784224c277ad75f7f2a41da1542f28d7dd08ff61e6118a7b1376";
  revision = "1";
  editedCabalFile = "1w703g85wvq6imj83anz3q3qv4pn5d1143p88w0ji2xg2743hqd2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Observability Access Manager SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
