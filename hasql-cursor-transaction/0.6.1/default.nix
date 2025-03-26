{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, hasql-transaction, lib, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.6.1";
  sha256 = "4f68d7f004212712cbde02e037a4f539410ff77070112be2d268402c9e6b85bf";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql hasql-transaction transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
