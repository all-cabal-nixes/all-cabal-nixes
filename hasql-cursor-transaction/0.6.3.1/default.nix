{ mkDerivation, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, hasql-transaction, lib, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.6.3.1";
  sha256 = "16068b85d245dab8af51c49b6ca00bad5310fdd23ff28de665393d75d60ba015";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql hasql-transaction transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
