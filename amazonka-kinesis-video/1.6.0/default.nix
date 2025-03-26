{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video";
  version = "1.6.0";
  sha256 = "9604b4003c28635576ee560244e53e2f90b68cc2dd784bdf0a9e3173ea5c3635";
  revision = "1";
  editedCabalFile = "12mrs821976pjakdi69cpb5d8rx59sv30b1zslacf5v91sbcd8j5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Streams SDK";
  license = lib.licenses.mpl20;
}
