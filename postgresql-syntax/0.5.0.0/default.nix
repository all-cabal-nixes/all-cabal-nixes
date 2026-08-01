{ mkDerivation, base, bytestring, case-insensitive, clock
, containers, criterion, hashable, headed-megaparsec, hspec
, hspec-discover, lib, megaparsec, parser-combinators, QuickCheck
, rerebase, text, text-builder, unordered-containers
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.5.0.0";
  sha256 = "c2c606605c1385dcdb024cc68880c0f5a7a4bae92ff9c945d4e3648aab28aa2e";
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
