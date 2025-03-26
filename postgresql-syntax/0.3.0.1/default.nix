{ mkDerivation, base, bytestring, case-insensitive, fast-builder
, hashable, headed-megaparsec, hedgehog, lib, megaparsec
, parser-combinators, QuickCheck, quickcheck-instances, rerebase
, tasty, tasty-hunit, tasty-quickcheck, text, text-builder
, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.3.0.1";
  sha256 = "a6da7a661c125f7bc1bb69d0715b8b28bf0a4f299f78fa36f6003ca50ec4e62c";
  libraryHaskellDepends = [
    base bytestring case-insensitive fast-builder hashable
    headed-megaparsec megaparsec parser-combinators text text-builder
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
