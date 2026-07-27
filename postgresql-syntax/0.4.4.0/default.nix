{ mkDerivation, base, bytestring, case-insensitive, clock
, containers, criterion, deepseq, hashable, headed-megaparsec
, hedgehog, lib, megaparsec, parser-combinators, rerebase, tasty
, tasty-hunit, text, text-builder, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.4.4.0";
  sha256 = "63a364d38017a2afa6bcdc6dfea89a0365a5ecdf84461f69cd35d5567210a020";
  libraryHaskellDepends = [
    base bytestring case-insensitive hashable headed-megaparsec
    megaparsec parser-combinators text text-builder
    unordered-containers
  ];
  testHaskellDepends = [ hedgehog rerebase tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    clock containers criterion deepseq headed-megaparsec hedgehog
    megaparsec rerebase
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-syntax";
  description = "PostgreSQL AST parsing and rendering";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
