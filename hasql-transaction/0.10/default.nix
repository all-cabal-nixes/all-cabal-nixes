{ mkDerivation, async, base, bytestring, bytestring-strict-builder
, contravariant, contravariant-extras, hasql, lib, mtl, profunctors
, rerebase, selective, semigroupoids, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.10";
  sha256 = "34ea49fb484494530045db75c6bfe9c5f08b98bb1e24401f914212142fec631b";
  libraryHaskellDepends = [
    base bytestring bytestring-strict-builder contravariant
    contravariant-extras hasql mtl profunctors selective semigroupoids
    transformers
  ];
  testHaskellDepends = [ async hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
