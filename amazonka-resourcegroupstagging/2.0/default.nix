{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-resourcegroupstagging";
  version = "2.0";
  sha256 = "71059530489b6a3198c054d2ee6fb03e0ded633ec9363b0a93413447d588bc54";
  revision = "1";
  editedCabalFile = "0jsjm7azpjwchpqs074df1wsvh6k06q2ynpcr2j8c83mgsnwgxgc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resource Groups Tagging API SDK";
  license = lib.licenses.mpl20;
}
