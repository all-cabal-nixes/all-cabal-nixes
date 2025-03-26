{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video-media";
  version = "1.6.1";
  sha256 = "04e2478dddcb4fe8e51728c505ad369f6b2096c8eb396d2e453e96470ec1b5a8";
  revision = "1";
  editedCabalFile = "0fy8c5858jqb6by1scz5vksly8bfajn4wlfyqwsmfyflvyv6jww9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Streams Media SDK";
  license = lib.licenses.mpl20;
}
