{ mkDerivation, base, bytestring, case-insensitive, clock
, containers, criterion, hashable, headed-megaparsec, hspec
, hspec-discover, lib, megaparsec, parser-combinators, QuickCheck
, rerebase, text, text-builder, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.5.0.2";
  sha256 = "44c057d23b5ee0a843d4c04517117a740336e3bf0b006fdbd655f56742865229";
  libraryHaskellDepends = [
    base bytestring case-insensitive hashable headed-megaparsec
    megaparsec parser-combinators QuickCheck text text-builder
    unordered-containers
  ];
  testHaskellDepends = [ hspec megaparsec QuickCheck rerebase ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    clock containers criterion headed-megaparsec megaparsec QuickCheck
    rerebase
  ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/postgresql-syntax";
  description = "PostgreSQL AST parsing and rendering";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
