{ mkDerivation, base, bytestring, case-insensitive, hashable
, headed-megaparsec, hedgehog, lib, megaparsec, parser-combinators
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.4.0.2";
  sha256 = "f8f66c5166c598239e06ece28e0df9992184e4b46ef6b6b6be48197887d7989e";
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
