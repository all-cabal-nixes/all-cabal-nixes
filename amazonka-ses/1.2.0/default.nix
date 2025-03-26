{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.2.0";
  sha256 = "ac9859368b4e0089aea5c1681e99d1f8281e4be3afe00f3d8275705038b2746c";
  revision = "1";
  editedCabalFile = "02dha2cxsnmkc61q468l6frfzkgglb1ns5xjff1g2ijpfw7g2i99";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
