{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-budgets";
  version = "1.6.0";
  sha256 = "ccc692856a7f7ddfba573cde6506108a30a59f641748ecc787aece894d7ce4b7";
  revision = "1";
  editedCabalFile = "1ws95ci3sj7rig498x7r6f50nwkz0fps3cpl7lhc3mcgrv92xdx5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Budgets SDK";
  license = lib.licenses.mpl20;
}
