{ mkDerivation, base, bytestring, case-insensitive, fast-builder
, hashable, headed-megaparsec, hedgehog, lib, megaparsec
, parser-combinators, QuickCheck, quickcheck-instances, rerebase
, tasty, tasty-hunit, tasty-quickcheck, text, text-builder
, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.3.0.2";
  sha256 = "1f36c64236fa3188eb510eeae34634dd1306bfac01ec8a2054f63ed6e29880be";
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
