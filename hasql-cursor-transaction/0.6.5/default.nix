{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, hasql-transaction, lib, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.6.5";
  sha256 = "1e56355d8d24d1ba8bbc29c5204c09bdb00bc227e4393e777a44108d65f5e740";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql hasql-transaction transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
