{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, hasql, hasql-transaction
, lib, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.5";
  sha256 = "b82ae42ce7d3eb8961149af4f7bbf8675ecfddaebb8cdd271911e489283c2a6d";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    hasql hasql-transaction transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
