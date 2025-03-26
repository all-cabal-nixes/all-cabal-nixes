{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.2.0.1";
  sha256 = "f3ac35a7e9f2f9372ffabbb5b7450b4291a07609f517af8b75a4acd5d5c3610d";
  revision = "1";
  editedCabalFile = "160pfcaws2fkdl43f79fjkd97qrcw48snj9142irc7mf1afrvj8g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
