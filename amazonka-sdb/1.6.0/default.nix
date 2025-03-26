{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.6.0";
  sha256 = "b9c28b21326fdb78a0acee0968188ffb6fb156c7fe0faf688a2ec83d3f5fbdfd";
  revision = "1";
  editedCabalFile = "1gnrh82852mmqqkcfry7kmkadaqpajkkf78lv2kai3w8xcm1gf2v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = lib.licenses.mpl20;
}
