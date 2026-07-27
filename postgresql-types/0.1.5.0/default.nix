{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, hashable, hspec, hspec-discover, jsonifier, lib, mtl
, postgresql-libpq, postgresql-types-algebra, ptr-peeker, ptr-poker
, QuickCheck, quickcheck-classes, quickcheck-instances, scientific
, stm, tagged, testcontainers-postgresql, text, text-builder, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-types";
  version = "0.1.5.0";
  sha256 = "aa6ca4c713829ab1d0d44e1e31a0ac0cd2090f73c5d4d68234965056d6a8a4c4";
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
