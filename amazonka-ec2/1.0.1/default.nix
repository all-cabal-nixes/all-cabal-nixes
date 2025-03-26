{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.0.1";
  sha256 = "fd0ec9d15a97195472be403b9d8c03cdcd2f70daf4beec326c360083479d37ec";
  revision = "1";
  editedCabalFile = "026alr7yqr86b81lbazb0y1jardqvahbarbb1rf6l1adapffsc2l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
