{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, either, hasql, lib
, postgresql-error-codes, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.3.1";
  sha256 = "dec9cbb6be2ca68da83af8a512293f6b41ebfc7747cc38105d5aed11625c9037";
  libraryHaskellDepends = [
    base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras either hasql postgresql-error-codes
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
