{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.4.3";
  sha256 = "c65054594451e774e1e9ad1fbfbf8a724dac86cbd4efa01aa5119d3d9f7a8301";
  revision = "1";
  editedCabalFile = "066xhi727vjgfcfa6ll3rpfyg4jxh6mcll9dslwal9rxp3v74732";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
