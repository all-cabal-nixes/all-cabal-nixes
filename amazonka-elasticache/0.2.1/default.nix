{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.2.1";
  sha256 = "f601d31c1d7c3ac6a75b78f699852a879f0bd17697e724b4a56e6e8ef5b0509d";
  revision = "1";
  editedCabalFile = "0rlbbj07ssihsvagjjiy4b983c0m0gjlf47zy1acabp5a8g8f4i5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
