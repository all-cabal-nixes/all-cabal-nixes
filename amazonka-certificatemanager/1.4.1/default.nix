{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "1.4.1";
  sha256 = "a2396a029bfb4fa0f124f1247b4c96656b2f703ecabbf672bdb04ce1c18f36e9";
  revision = "1";
  editedCabalFile = "1crsjw96vpz7fz6772m1m0scpw1ckilsj04llyw1w9zd45qwyv24";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = "unknown";
}
