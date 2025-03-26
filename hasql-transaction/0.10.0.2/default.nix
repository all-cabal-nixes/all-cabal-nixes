{ mkDerivation, async, base, bytestring, bytestring-strict-builder
, contravariant, contravariant-extras, hasql, lib, mtl, profunctors
, rerebase, selective, semigroupoids, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.10.0.2";
  sha256 = "1c4668f4f6020497aafe85d079ac2b8720869a827f6d873f78f18ba4a4d52369";
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
