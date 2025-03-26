{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.2.0";
  sha256 = "02aa739427942a561e728a28d5a5662302a49ca794fe2565adfb123cbcd6c967";
  revision = "1";
  editedCabalFile = "1fbp9gp6ark5vq6zwxxcd0if5p46hhck3jr4wijsycp7xlzd7vcx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
