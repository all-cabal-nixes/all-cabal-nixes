{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, dotenv, hspec
, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, scientific
, semigroups, text, time, time-compat, time-locale-compat
, transformers, uuid-types, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.10.4.0";
  sha256 = "e942197402e453eb72995431fdfdbc67c501c48546f0d92d1be91152e30c529b";
  revision = "2";
  editedCabalFile = "1q33108zah4x7jivihg2455c9zyjwfya0vqbfjqmys9w5ld4ihbm";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors scientific semigroups text time-compat
    time-locale-compat transformers uuid-types void
  ];
  testHaskellDepends = [
    aeson base bytestring containers contravariant dotenv hspec
    hspec-discover multiset postgresql-simple product-profunctors
    profunctors QuickCheck semigroups text time time-compat
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
