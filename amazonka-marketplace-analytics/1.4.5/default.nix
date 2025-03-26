{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.4.5";
  sha256 = "43d428b51e7a38aac08c64dc2dc01e98021a11b5fa9d178c351808d4f109ab28";
  revision = "1";
  editedCabalFile = "1ycg45nlvrajhmyffbkskyn7d6qisj0hk5jzrl8x4hj3apqsdy2d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
