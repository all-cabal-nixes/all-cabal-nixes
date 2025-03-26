{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.1.2";
  sha256 = "3ce06424e8f8e72c9c8dd8f51f7c9a86b4a5d0f4280262f55e6d89d3004fa829";
  revision = "1";
  editedCabalFile = "0xgkhdp11i5s6gird6hgnb78mk6wzjj1xf60lamp8p4fnr7b2lla";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
