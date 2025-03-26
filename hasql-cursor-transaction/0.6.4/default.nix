{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, hasql-transaction, lib, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.6.4";
  sha256 = "f971246c83dec25436fb69b9f6f75549f71d0364ea467f1aa22b44456c31e301";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql hasql-transaction transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
