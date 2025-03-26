{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-healthlake";
  version = "2.0";
  sha256 = "6b0c9624b7625dad4436c6dd7eb87bfca7df7fc723efe0eda80087ef2aee11fa";
  revision = "1";
  editedCabalFile = "0pyxpzsrhwsy6sn0cr04hm0bnbmsmpgq83xszvgp6hxns9arnjyc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon HealthLake SDK";
  license = lib.licenses.mpl20;
}
