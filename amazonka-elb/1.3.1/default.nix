{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.3.1";
  sha256 = "71f9bccebd03f393bbf4a3518079a8f5b916d114136fda5f60d9ed346164ed36";
  revision = "1";
  editedCabalFile = "067xrny8li5phkqxia0lc0q356ryx36d3flp7di13sggzdfni1nm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
