{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.0.0";
  sha256 = "35f259716332837cae24f32580bb8c59682cabb7fbedf1a0d3e01bf38a4fa8c8";
  revision = "1";
  editedCabalFile = "0rx09kns6k982zabh2nzz4cbm4xvraq1c1phwniy883prxw662a3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
