{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.2.0.2";
  sha256 = "053b505d3644433f9e1fa686d6416ae08ac2154bb4ebe5e994f0b2a4969a11f1";
  revision = "1";
  editedCabalFile = "0pm9lfh2dff9rh1dw0dqxriiwz4nj79mgg3iqmd29cw1y71fm70g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
