{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.3.3.1";
  sha256 = "203fcecd3c6b01d4979a565f7a8202533b589e8907fd4c627823a190cd7e2c98";
  revision = "1";
  editedCabalFile = "15zhkqb25ivis67gf35ypf2x44cdswp4hx1dfjp10sn1mww367n1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
