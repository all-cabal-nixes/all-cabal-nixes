{ mkDerivation, base, bytestring, case-insensitive, containers
, contravariant, fast-builder, foldl, hashable, headed-megaparsec
, hedgehog, lib, megaparsec, parser-combinators, QuickCheck
, quickcheck-instances, rerebase, selective, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.2.0.1";
  sha256 = "a1e7e1addffbae5ca4135bc3aed417c3deae9ceb035077e14801b2f31902e162";
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
