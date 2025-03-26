{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.0.0";
  sha256 = "0aec463a40a5b54516f98a0a2b3a5070652b46fd2ee201455631841875560411";
  revision = "1";
  editedCabalFile = "0n7fkr9safafkxxyb2gn7a2dapd9qz5jgbyl534l15m4lykyl6di";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
