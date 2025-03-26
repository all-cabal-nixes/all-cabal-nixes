{ mkDerivation, base, bytestring, case-insensitive, containers
, contravariant, fast-builder, foldl, hashable, headed-megaparsec
, hedgehog, lib, megaparsec, parser-combinators, QuickCheck
, quickcheck-instances, rerebase, selective, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.3";
  sha256 = "18af93dd26d69b830e6d4d8fdb46cb28d38399ee1e7ffd36221fe73f231e7c5a";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers contravariant
    fast-builder foldl hashable headed-megaparsec megaparsec
    parser-combinators selective text text-builder unordered-containers
    uuid vector
  ];
  testHaskellDepends = [
    hedgehog QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-syntax";
  description = "PostgreSQL AST parsing and rendering";
  license = lib.licenses.mit;
}
