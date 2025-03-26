{ mkDerivation, base, bytestring, case-insensitive, hashable
, headed-megaparsec, hedgehog, lib, megaparsec, parser-combinators
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.4";
  sha256 = "ad7b79d501520eed497d158e7d42287793c04964699e144b58d61f5c064f778c";
  libraryHaskellDepends = [
    base bytestring case-insensitive hashable headed-megaparsec
    megaparsec parser-combinators text text-builder
    unordered-containers
  ];
  testHaskellDepends = [
    hedgehog QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-syntax";
  description = "PostgreSQL AST parsing and rendering";
  license = lib.licenses.mit;
}
