{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-resourcegroups";
  version = "2.0";
  sha256 = "52476298708654e204ad41e0df2043f314b86db71b32624ae2ef47a586666e39";
  revision = "1";
  editedCabalFile = "0zbcjcmrwgx409k854hl0s056ai2s7h3s21j9x0vlf8prxi9hpfz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resource Groups SDK";
  license = lib.licenses.mpl20;
}
