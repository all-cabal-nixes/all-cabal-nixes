{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.6.0";
  sha256 = "120545cdc888c031290b2f8a6745b911ebc6e2e5c077005067683118d197549c";
  revision = "1";
  editedCabalFile = "118piflmi7kdi8m7iy4b17jhv2cj3kyf4mxfkhdbfpfk9px1n03b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = lib.licenses.mpl20;
}
