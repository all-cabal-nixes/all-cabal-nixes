{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, hashable, hspec, hspec-discover, jsonifier, lib, mtl
, postgresql-libpq, postgresql-types-algebra, ptr-peeker, ptr-poker
, QuickCheck, quickcheck-classes, quickcheck-instances, scientific
, stm, tagged, testcontainers-postgresql, text, text-builder, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-types";
  version = "0.1.3.1";
  sha256 = "2259450f512917e5ebc12ace8f4ba0b4e9d1af9819a00cdb18ac8ecfd672d935";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hashable jsonifier mtl
    postgresql-types-algebra ptr-peeker ptr-poker QuickCheck scientific
    tagged text text-builder time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring containers hspec
    postgresql-libpq postgresql-types-algebra ptr-peeker ptr-poker
    QuickCheck quickcheck-classes quickcheck-instances scientific stm
    tagged testcontainers-postgresql text text-builder time uuid vector
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/postgresql-types";
  description = "Precise PostgreSQL types representation and driver-agnostic codecs";
  license = lib.licensesSpdx."MIT";
}
