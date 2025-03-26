{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.2.0.1";
  sha256 = "d56e2690a44f331d408603234712bcbc2ef40f0375a7c1db22513c3350b3ccb5";
  revision = "1";
  editedCabalFile = "1prrkvbns68ijiw6jj4csf7v9m8fqg8fn5qm9ipkqljbjfi25rjm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
