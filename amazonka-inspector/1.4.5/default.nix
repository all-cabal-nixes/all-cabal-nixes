{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.4.5";
  sha256 = "8408f9535fbd5c3136a2adc5afb7d698520db7a5577c598c8d7ed02e9d9aa78a";
  revision = "1";
  editedCabalFile = "0kjkfilh18yvnjl01dsmnz6v86d22cqfa39kd3i8fpyp2hiar5nk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
