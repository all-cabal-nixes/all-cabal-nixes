{ mkDerivation, base-prelude, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, either, hasql, lib, mtl
, postgresql-error-codes, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.4.4.1";
  sha256 = "53ca58906d2a87549e59b5009d6865411fadc2cefa95af2283819980264aea4e";
  libraryHaskellDepends = [
    base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras either hasql mtl postgresql-error-codes
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
