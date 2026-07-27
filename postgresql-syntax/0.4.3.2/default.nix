{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, hashable, headed-megaparsec, hedgehog, lib, megaparsec
, parser-combinators, rerebase, tasty, tasty-hunit, text
, text-builder, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.4.3.2";
  sha256 = "4484287a831087e2ff3a096df749298ab84abc72e681b55eb9d1851c76d2f05b";
  libraryHaskellDepends = [
    base bytestring case-insensitive hashable headed-megaparsec
    megaparsec parser-combinators text text-builder
    unordered-containers
  ];
  testHaskellDepends = [ hedgehog rerebase tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    containers criterion headed-megaparsec hedgehog megaparsec rerebase
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-syntax";
  description = "PostgreSQL AST parsing and rendering";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
