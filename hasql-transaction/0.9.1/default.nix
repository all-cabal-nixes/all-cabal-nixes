{ mkDerivation, async, base, bytestring, bytestring-strict-builder
, contravariant, contravariant-extras, hasql, lib, mtl, profunctors
, rerebase, selective, semigroupoids, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.9.1";
  sha256 = "07ffe31805d6ba5aa3ed28bd5635cdefea12256720672d990f8b21187a76944b";
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
