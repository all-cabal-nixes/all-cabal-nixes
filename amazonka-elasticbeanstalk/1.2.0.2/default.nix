{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.2.0.2";
  sha256 = "fa62e8248e92184e84b482012dd73953bb0892166f95d0d2163b04c42ebcc650";
  revision = "1";
  editedCabalFile = "1n5piadx4abzwi1xi4lzbngmxk48mg9rxj6mdzx3slrgazwm933g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
