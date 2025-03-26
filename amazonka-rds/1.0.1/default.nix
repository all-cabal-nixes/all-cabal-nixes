{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.0.1";
  sha256 = "f10aa66616746f3ef5728fe50f6ce9506b13a0d9e0dab95edd4aeeb2b6a3eca0";
  revision = "1";
  editedCabalFile = "071v5zi6ah32b0f1l6d9d8vyx03qkvc7xmcsp2lmrcyxb65q47xk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
