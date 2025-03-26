{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, dotenv, hspec
, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, scientific
, semigroups, text, time, time-locale-compat, transformers, uuid
, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.6.7002.0";
  sha256 = "9817331d5af046534d040a1fa66270d8e9d9bc8391fe3f60b3fb1f2bf65371ca";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors scientific semigroups text time time-locale-compat
    transformers uuid void
  ];
  testHaskellDepends = [
    aeson base containers contravariant dotenv hspec hspec-discover
    multiset postgresql-simple product-profunctors profunctors
    QuickCheck semigroups text time transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
