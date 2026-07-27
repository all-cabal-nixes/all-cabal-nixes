{ mkDerivation, base, bytestring, case-insensitive, clock
, containers, criterion, deepseq, hashable, headed-megaparsec
, hedgehog, lib, megaparsec, parser-combinators, rerebase, tasty
, tasty-hunit, text, text-builder, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.4.5.0";
  sha256 = "dc7d516c4ec96e4c1ba0db24aebcd6345a2b6370a27b0498280b0b0f7a183056";
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
