{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.1.2";
  sha256 = "17119a5d655ddc0d6cea0edc8d33fdec530e2aaffe242c196f16338538aed19b";
  revision = "1";
  editedCabalFile = "00mz1nxx9kvh5fx74ll7d6kgi4md0j46pwy3hk1yb34gjwhab2hw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
