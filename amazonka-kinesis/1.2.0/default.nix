{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.2.0";
  sha256 = "5576483f6310137421fc95ee34c31a72038101665134973137ba3fe71db3e320";
  revision = "1";
  editedCabalFile = "1yc4szy0k3lin7qkc9204blxg2fxy5s2zdsz9qj3yvza2w2w7p14";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
