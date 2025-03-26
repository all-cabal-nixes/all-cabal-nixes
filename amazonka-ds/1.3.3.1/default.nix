{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.3.3.1";
  sha256 = "8260c4fbc7c4e37d6b1aa8dbf1e6fb32562e5930754a9e3609bcde398eec5ca5";
  revision = "1";
  editedCabalFile = "0kn8drn35sn6ak6kch577yg1mn9rq40rafkhwjkaaalk94wcalg7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
