{ mkDerivation, base, bytestring, contravariant
, contravariant-extras, hasql, hasql-transaction, lib, text
, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.6.6";
  sha256 = "18a23a9fd5fea80ebbd317c7324e337223dd7e4ae693276b7633c6dfb8a6b7cb";
  libraryHaskellDepends = [
    base bytestring contravariant contravariant-extras hasql
    hasql-transaction text transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
