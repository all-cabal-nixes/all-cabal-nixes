{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, hashable, hspec, hspec-discover, invariant, jsonifier
, lib, mtl, postgresql-libpq, postgresql-types-algebra, profunctors
, ptr-peeker, ptr-poker, QuickCheck, quickcheck-classes
, quickcheck-extras, quickcheck-instances, scientific, stm, tagged
, testcontainers-postgresql, text, text-builder, time, transformers
, uuid, vector
}:
mkDerivation {
  pname = "postgresql-types";
  version = "0.1.1";
  sha256 = "3c32f182aeb3e721b4db530efef0fceddaa1970b563a869b49df8167504f7f40";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers hashable invariant
    jsonifier mtl postgresql-types-algebra profunctors ptr-peeker
    ptr-poker QuickCheck quickcheck-extras scientific tagged text
    text-builder time transformers uuid vector
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
