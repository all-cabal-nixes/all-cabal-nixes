{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, hashable, hspec, hspec-discover, jsonifier, lib, mtl
, postgresql-libpq, postgresql-types-algebra, ptr-peeker, ptr-poker
, QuickCheck, quickcheck-classes, quickcheck-instances, scientific
, stm, tagged, testcontainers-postgresql, text, text-builder, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-types";
  version = "0.1.3.2";
  sha256 = "07d8ebfe59dac342b3ab789e1a46a68148629078ec872e8a0bbacca0770242bc";
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
