{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, hashable, hspec, hspec-discover, jsonifier, lib, mtl
, postgresql-libpq, postgresql-types-algebra, ptr-peeker, ptr-poker
, QuickCheck, quickcheck-classes, quickcheck-instances, scientific
, stm, tagged, testcontainers-postgresql, text, text-builder, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-types";
  version = "0.1.4.0";
  sha256 = "daab09d4bd9a871ea5b72586a93803a943b36f779a0275376b98c3db0dbcca8a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hashable jsonifier mtl
    postgresql-types-algebra ptr-peeker ptr-poker QuickCheck scientific
    tagged text text-builder time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring containers hashable hspec
    postgresql-libpq postgresql-types-algebra ptr-peeker ptr-poker
    QuickCheck quickcheck-classes quickcheck-instances scientific stm
    tagged testcontainers-postgresql text text-builder time uuid vector
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/postgresql-types";
  description = "Precise PostgreSQL types representation and driver-agnostic codecs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
