{ mkDerivation, base, hasql, hasql-streams-core
, hasql-transaction-io, lib, streaming, transformers
}:
mkDerivation {
  pname = "hasql-streams-streaming";
  version = "0.1.0.0";
  sha256 = "39f5750512e90f1aedb488653a5e7e151f174ba173fe3c88d494a23bb5a9bc62";
  libraryHaskellDepends = [
    base hasql hasql-streams-core hasql-transaction-io streaming
    transformers
  ];
  homepage = "https://github.com/andremarianiello/hasql-streams";
  description = "Stream Hasql queries with Streaming";
  license = lib.licenses.mit;
}
