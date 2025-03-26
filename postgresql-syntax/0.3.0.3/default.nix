{ mkDerivation, base, bytestring, case-insensitive, fast-builder
, hashable, headed-megaparsec, hedgehog, lib, megaparsec
, parser-combinators, QuickCheck, quickcheck-instances, rerebase
, tasty, tasty-hunit, tasty-quickcheck, text, text-builder
, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.3.0.3";
  sha256 = "f17882f65db7add169aad3400216525d1f25ac8801fbd09b0c7aba86dacfd47f";
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
