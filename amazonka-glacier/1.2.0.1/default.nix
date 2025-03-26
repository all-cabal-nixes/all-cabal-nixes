{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.2.0.1";
  sha256 = "48e2c9b10a4624b6f308bd232aafe9fabe7429911ad4a7a8222277d9c58310be";
  revision = "1";
  editedCabalFile = "1lsfn1vh2ivcc8m31azpm4b9w41blb3p2wl4y1i2vvrfv5sydzjl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
