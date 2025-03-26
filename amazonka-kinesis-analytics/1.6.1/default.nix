{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-analytics";
  version = "1.6.1";
  sha256 = "af589c9afa3f253efefb95b356a5f2a7a280d6abbf5314f182f0beecb1066e99";
  revision = "1";
  editedCabalFile = "165xbcwb081y2439a81ws2dw89xidjfxhzimg2s272j345m1bk7q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Analytics SDK";
  license = lib.licenses.mpl20;
}
