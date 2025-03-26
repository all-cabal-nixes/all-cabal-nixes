{ mkDerivation, async, base, bytestring, bytestring-strict-builder
, contravariant, contravariant-extras, hasql, lib, mtl, profunctors
, rerebase, selective, semigroupoids, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.10.0.1";
  sha256 = "0fb8ab08198409b967ef9457f2b132237be36c980bb4c2e3a14382b546b9922b";
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
