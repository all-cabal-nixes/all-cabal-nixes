{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.6.1";
  sha256 = "9ef91d5db4b13a0164a83674763ce25cb104ba92afd6f8ee5c70aa379006ca13";
  revision = "1";
  editedCabalFile = "1ajzg5sn52kma0xjd0fc32bj49vcc4flh9b979y93gaw9fwn69kv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = lib.licenses.mpl20;
}
