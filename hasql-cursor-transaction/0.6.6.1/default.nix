{ mkDerivation, base, bytestring, contravariant
, contravariant-extras, hasql, hasql-transaction, lib, text
, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.6.6.1";
  sha256 = "b7c7ed038912b04cc3918bb44c096b600ddc493ea1994b8ff6fb1d16f3d0b5d8";
  libraryHaskellDepends = [
    base bytestring contravariant contravariant-extras hasql
    hasql-transaction text transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.licenses.mit;
}
