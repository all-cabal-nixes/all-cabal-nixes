{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.0.0";
  sha256 = "c92b84f9fe75ea152aa5c5da4e86a7e381000aeee75ba34a0db9e06c72e9a93a";
  revision = "2";
  editedCabalFile = "0780q18nb8rdwwp9b8aljz7dfcw0p4n2g1w7m71ifdzf8zcp8kv8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
