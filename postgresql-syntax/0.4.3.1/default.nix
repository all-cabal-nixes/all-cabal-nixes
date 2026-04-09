{ mkDerivation, base, bytestring, case-insensitive, hashable
, headed-megaparsec, hedgehog, lib, megaparsec, parser-combinators
, rerebase, tasty, tasty-hunit, text, text-builder
, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.4.3.1";
  sha256 = "0d5f54aea2b8b6c50b44f84115232c6187a6e62fc43e3c1b7a00c93c83e61002";
  libraryHaskellDepends = [
    base bytestring case-insensitive hashable headed-megaparsec
    megaparsec parser-combinators text text-builder
    unordered-containers
  ];
  testHaskellDepends = [ hedgehog rerebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/postgresql-syntax";
  description = "PostgreSQL AST parsing and rendering";
  license = lib.licensesSpdx."MIT";
}
