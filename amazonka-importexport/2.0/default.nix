{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "2.0";
  sha256 = "570bc1f6bb02d6b4ba4e776ec291d7ae1b0ba77051bd81ba4fa7f850b5f19bf7";
  revision = "1";
  editedCabalFile = "046r7b5sfb5yw8vdd3xqm7cydv751qpmzwv1rq11blh6xsm71x54";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = lib.licenses.mpl20;
}
