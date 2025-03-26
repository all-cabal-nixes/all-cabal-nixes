{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.3.0";
  sha256 = "34249673d5d62d74522b08055db11ef35c699b5fad5499a12a6cbe4596d62769";
  revision = "1";
  editedCabalFile = "1q9qbvjiwmrmclv7h0xqw9dk8ndhpswkyi4ccxyj14xqqxgr4zqh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
