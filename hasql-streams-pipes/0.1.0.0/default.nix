{ mkDerivation, base, hasql, hasql-streams-core
, hasql-transaction-io, lib, pipes, transformers
}:
mkDerivation {
  pname = "hasql-streams-pipes";
  version = "0.1.0.0";
  sha256 = "12447265e7320f3cf0464d4ddf62684ed6ebb78fab7b7cdeb32fcd803ffad4be";
  libraryHaskellDepends = [
    base hasql hasql-streams-core hasql-transaction-io pipes
    transformers
  ];
  homepage = "https://github.com/andremarianiello/hasql-streams";
  description = "Stream Hasql queries with Pipes";
  license = lib.licensesSpdx."MIT";
}
