{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-autonaming";
  version = "1.6.1";
  sha256 = "2ce57b8d5aaab53ece7f3ec415069d715f7887f4acd2281902ab3fa427808c25";
  revision = "1";
  editedCabalFile = "1d3d3yxiylrhlfc74sn53xwhm2jw5ar4had26nbc650xxj74cjc5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Auto Naming SDK";
  license = lib.licenses.mpl20;
}
