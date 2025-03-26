{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, hasql-transaction, lib, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.6.2.1";
  sha256 = "e7395032825e0ded1d8b877107b2d0aa56bf145e72d0b4c2205909d8e69c6e84";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql hasql-transaction transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
