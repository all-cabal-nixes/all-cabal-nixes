{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, either, hasql, lib, mtl, postgresql-error-codes, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.4.5";
  sha256 = "bac5527d7778531ffb5138f666684f008a65537afffa2327a5264c5869f15630";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras either hasql mtl postgresql-error-codes
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
