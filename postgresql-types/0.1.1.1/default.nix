{ mkDerivation, aeson, async, attoparsec, base, bytestring
, containers, hashable, hspec, hspec-discover, jsonifier, lib, mtl
, postgresql-libpq, postgresql-types-algebra, ptr-peeker, ptr-poker
, QuickCheck, quickcheck-classes, quickcheck-instances, scientific
, stm, tagged, testcontainers-postgresql, text, text-builder, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-types";
  version = "0.1.1.1";
  sha256 = "20bead6192d11ba15d71b77d7650f198c816cea6a97166e051c0b3d8c82feef0";
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
