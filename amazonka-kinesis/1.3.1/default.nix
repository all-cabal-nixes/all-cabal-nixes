{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.3.1";
  sha256 = "6c12b9c13cbfbe779107c974bb7bb45f27d1f4959745f305f02cf2196b38671b";
  revision = "1";
  editedCabalFile = "1vw84fbc5xlhqrq6sxsc4f5vf8z0ljq2paxj1wldijhy30c7yj78";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
