{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.2.3";
  sha256 = "cb8915145d17b1a246725591831901a9b21f7128311973c8cb00424810d94b44";
  revision = "1";
  editedCabalFile = "0kckww768ny74bqgkx77cp7669s7q2j70b5mppi8kz8kr8ik134h";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
