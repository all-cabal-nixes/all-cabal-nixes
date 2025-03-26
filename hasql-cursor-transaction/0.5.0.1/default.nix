{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, hasql, hasql-transaction
, lib, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.5.0.1";
  sha256 = "6e4a064b2d108ba5d94250045faa347f07b9337849438c09b2f8cb5466ac5465";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    hasql hasql-transaction transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
