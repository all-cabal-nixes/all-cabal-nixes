{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.4.4";
  sha256 = "6fef83cb09e9ca74a6f1fb18f3add1420fc6c237aeafdb450a97d3216037741c";
  revision = "1";
  editedCabalFile = "19ybnkkvcvz7mxwx14v0l628p0l90h12ln0lpb3fhxrxl0pbjcvl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
