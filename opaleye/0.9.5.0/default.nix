{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, dotenv, hspec
, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, scientific
, semigroups, text, time, time-compat, time-locale-compat
, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.9.5.0";
  sha256 = "e439513886b67c0d4511ff39f98bc071810fe5414adf01202726c03073556fca";
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
