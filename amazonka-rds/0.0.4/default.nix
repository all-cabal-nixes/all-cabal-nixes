{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.0.4";
  sha256 = "2276cb0b046aa984198f8efce5562d8623a240babbcf382eede43bf50490c5d4";
  revision = "1";
  editedCabalFile = "03rfmlxg3xmxhbzxg658d09bb6kl4dqc0qq5c7zcs9bsc4ngrmyh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
