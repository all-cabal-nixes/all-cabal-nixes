{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, either, hasql, lib
, postgresql-error-codes, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.3.0.3";
  sha256 = "671ea0af469c2733097ac075271197dcaee5b1ac2cca783aa0c6c05aaa06d967";
  libraryHaskellDepends = [
    base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras either hasql postgresql-error-codes
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
