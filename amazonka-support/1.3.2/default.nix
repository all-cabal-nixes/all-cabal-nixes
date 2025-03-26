{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.3.2";
  sha256 = "1482189908a0aa6f145fa2d3a5cf72d9c664f051ad0e437c6c9850e872019915";
  revision = "1";
  editedCabalFile = "0ccyxmq69cxy4dqfh1i10haxgaliy23yiryphnx56w51mx1cw1rm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
