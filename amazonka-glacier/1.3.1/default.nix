{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.3.1";
  sha256 = "f3f33ca83dcd3e68b3608d641867b51ef4dd904dd5c6f360d1e70bd5e142d407";
  revision = "1";
  editedCabalFile = "1qa5avb4qpprdgb3kygzq1gga47chdik89hls0309lhl7ryxs333";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
