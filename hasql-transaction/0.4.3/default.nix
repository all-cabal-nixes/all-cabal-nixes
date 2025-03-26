{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, either, hasql, lib, mtl
, postgresql-error-codes, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.4.3";
  sha256 = "9b6a623cdfb83c648c18ac70d7ce548742115d0a9ce25d41a8ab2ff73f67f95e";
  libraryHaskellDepends = [
    base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras either hasql mtl postgresql-error-codes
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
