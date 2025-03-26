{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.0.8";
  sha256 = "bca5a14548f6b0e418344b1f07a00dd2ce2210e294d6ae63cb0e602a494c30d3";
  revision = "1";
  editedCabalFile = "0lapyy2m8r5g5gycaxknxkn1mf2059rxam0030441qlpqbp8sy4z";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
