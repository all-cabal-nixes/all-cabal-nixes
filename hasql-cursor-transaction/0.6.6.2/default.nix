{ mkDerivation, base, bytestring, contravariant
, contravariant-extras, hasql, hasql-transaction, lib, text
, transformers
}:
mkDerivation {
  pname = "hasql-cursor-transaction";
  version = "0.6.6.2";
  sha256 = "46dcbb8829486bd71bf4e2d2a7f38661717e9fd164fc71600c35ecdce7563aee";
  libraryHaskellDepends = [
    base bytestring contravariant contravariant-extras hasql
    hasql-transaction text transformers
  ];
  homepage = "https://github.com/nikita-volkov/hasql-cursor-transaction";
  description = "An abstraction for simultaneous fetching from multiple PostgreSQL cursors";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
