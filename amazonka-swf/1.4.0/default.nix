{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.4.0";
  sha256 = "fd968d74aa6767067623bfed0ef172d9d8417083695d1863a9f24c4a733588b2";
  revision = "1";
  editedCabalFile = "1z8iy97dywdgczn8fjni2dvsmy8mhdhwjwnbmkn3xvnwlcrpgls3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
