{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.2.0.1";
  sha256 = "de1421ab986e9d6833fd70a0e0d3c21895813361ecc680c95816fbcaf7c6439a";
  revision = "1";
  editedCabalFile = "0ckxzw29kdsr527i21rahkzzjrwjihxrs6dbzwy3lrqjij980lfg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
