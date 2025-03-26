{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.6.1";
  sha256 = "e4a10bfe3f334c9ec27b86096b671b363357c8b417268444b7600dfdcd68872d";
  revision = "1";
  editedCabalFile = "15qa69j516jkndjng285wg8z629svqnzyvxvlb7xx5n1ai7cwbni";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = lib.licenses.mpl20;
}
