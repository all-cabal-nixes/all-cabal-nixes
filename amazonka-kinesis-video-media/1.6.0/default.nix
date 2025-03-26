{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video-media";
  version = "1.6.0";
  sha256 = "81287b6264e88324873335ab432d11a86f459d4dd1f3de905a85a4160ae595be";
  revision = "1";
  editedCabalFile = "0681jb9h7y6d18xnd4w20bhksw1gl18cxgssb7lxk4ssmw2fha98";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Streams Media SDK";
  license = lib.licenses.mpl20;
}
