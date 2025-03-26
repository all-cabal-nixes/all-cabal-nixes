{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.3.3.1";
  sha256 = "0658b545153116a6a0ec3afaf04bf3a7e4f0c76c2a3dcb1f9c02efcee186a06f";
  revision = "1";
  editedCabalFile = "19d2qqk1jf3ambdzamy97s4m1g1qccaq7pj0xrv2iavq3j9qwjl3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
