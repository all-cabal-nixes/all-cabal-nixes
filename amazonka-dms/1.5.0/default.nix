{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "1.5.0";
  sha256 = "02d2e651c2c87736f5e9925235110f86a2fdb734ae040d713496b43cbda734b5";
  revision = "1";
  editedCabalFile = "0p0zmdjj338p05nxsxfpkp94m6gsn0ppdiryhmwf0crcqp0pzjx9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = lib.licenses.mpl20;
}
