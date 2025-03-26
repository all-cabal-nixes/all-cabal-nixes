{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, hasql, hasql-transaction
, lib, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.6";
  sha256 = "07b991914a5664378ab358536ba36ea9c54f7771c41c7eed6688053fa289c2f6";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    hasql hasql-transaction transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
