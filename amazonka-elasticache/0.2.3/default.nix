{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.2.3";
  sha256 = "69a56fe91c170766e8e9e095c6d2b513ed45a353673250eac888e2ec586d43ee";
  revision = "1";
  editedCabalFile = "10rcwpx7flqgp7xryr9g3fqfihy8x2qnl1j510b1svfcn6q0bw5a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
