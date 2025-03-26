{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.3.2";
  sha256 = "97ae0adc639adb1a7e7d9de4d63feddba1ff9cb446d26b7f5be1b4b86b97bd01";
  revision = "1";
  editedCabalFile = "1i967fpd7b84x19p15nmj43v7s6srz21jm9gq5lp7vbvlcq2sikb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
