{ mkDerivation, base, bytestring, case-insensitive, containers
, contravariant, fast-builder, foldl, hashable, headed-megaparsec
, hedgehog, lib, megaparsec, parser-combinators, QuickCheck
, quickcheck-instances, rerebase, selective, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.2";
  sha256 = "83cfa08a9206244d20e79d915ba3b7a21629bc0db27569eaaf84b16213e7ba22";
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
