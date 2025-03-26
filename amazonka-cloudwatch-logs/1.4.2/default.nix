{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.4.2";
  sha256 = "03b004949c2c96879afcd97ef8f4b4b06fba8d0a958c8974ad8af5c73807b871";
  revision = "1";
  editedCabalFile = "0fsbklzwsrp9azlsd6h0lbjbhcpbi8x64pvl33v4vs3d1wdl8am8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
