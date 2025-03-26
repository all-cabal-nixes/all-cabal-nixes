{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.0.0";
  sha256 = "9f634d604a1f36a82b40bca42a656df3456c590de0b26236b4bbdfc04b5c7293";
  revision = "1";
  editedCabalFile = "01immdfyba32rpgqvplffhpncaixbq3q75qa65mzid48lkmyq34f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
