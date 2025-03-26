{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, dotenv, hspec
, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, scientific
, semigroups, text, time, time-compat, time-locale-compat
, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.8.0.0";
  sha256 = "508c2a615ac5a79db2a166e8ac0a09a168bba9ca5fb691d70aa835ab05ca4f67";
  revision = "1";
  editedCabalFile = "018fnqx469vbyp8r3w631b65j759nrcm843m0jalzrs9z7l2bk29";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors scientific semigroups text time-compat
    time-locale-compat transformers uuid void
  ];
  testHaskellDepends = [
    aeson base bytestring containers contravariant dotenv hspec
    hspec-discover multiset postgresql-simple product-profunctors
    profunctors QuickCheck semigroups text time time-compat
    transformers uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
