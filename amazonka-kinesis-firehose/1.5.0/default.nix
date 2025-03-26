{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.5.0";
  sha256 = "7f80feb9c546c8e4b907eaf9dc4b89368a3f746c10038140b1d57f55e32135c2";
  revision = "1";
  editedCabalFile = "185awfzjkz6glr9372y2yl9r0c86xw79q798krczav3arln6xvmq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = lib.licenses.mpl20;
}
