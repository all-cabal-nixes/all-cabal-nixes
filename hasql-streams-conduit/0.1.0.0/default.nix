{ mkDerivation, base, conduit, hasql, hasql-streams-core
, hasql-transaction-io, lib, transformers
}:
mkDerivation {
  pname = "hasql-streams-conduit";
  version = "0.1.0.0";
  sha256 = "ab84bd846a18a69c75f8ac6eb9c8349fdcf15a97be541c2043a9ab6beca76633";
  libraryHaskellDepends = [
    base conduit hasql hasql-streams-core hasql-transaction-io
    transformers
  ];
  homepage = "https://github.com/andremarianiello/hasql-streams";
  description = "Stream Hasql queries with Conduit";
  license = lib.licensesSpdx."MIT";
}
