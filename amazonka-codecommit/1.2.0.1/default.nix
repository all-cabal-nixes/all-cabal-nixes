{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.2.0.1";
  sha256 = "b4dcc54a0cd2faec903a037b713d1cce6ac6d4c3716b353b4108d23d4ecc0b03";
  revision = "1";
  editedCabalFile = "1fxj28bk6fvskpknrsci5y3m2x0xy077fjfjgwjk07wj33gws5n2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
