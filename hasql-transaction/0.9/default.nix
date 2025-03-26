{ mkDerivation, async, base, bytestring, bytestring-strict-builder
, contravariant, contravariant-extras, hasql, lib, mtl, profunctors
, rerebase, selective, semigroupoids, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.9";
  sha256 = "e325a456442fb323472ee50faebc2cc8626c7606aecf96117354db2a4f8c0c65";
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
