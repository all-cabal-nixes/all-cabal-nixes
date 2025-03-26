{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.3.0";
  sha256 = "0915509dceaec445062900d2ceb6677558cb6bc6ad1de5512c41925849587df3";
  revision = "1";
  editedCabalFile = "1jvdhdknsgsmqp1wkr1sxcd4kjrs3826j93d0vs9i4z1r0i2cxpm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
