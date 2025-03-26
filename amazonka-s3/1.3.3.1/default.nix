{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.3.3.1";
  sha256 = "e4b6fbbda81a900f7fd4d4a97136de2742b284a6e55454ebd6b7364a854b07a0";
  revision = "1";
  editedCabalFile = "19i9nfyhid3q06g9r6z2brc0zcy2vrkvxf7m4dwrc1v1kzbkc1zv";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
